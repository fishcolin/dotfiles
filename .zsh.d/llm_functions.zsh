cf() {
    local include_hidden=false
    if [[ "$1" == "-a" || "$1" == "--all" ]]; then
        include_hidden=true
        shift
    fi

    local files=("$@")
    # If no arguments provided, use all files in current directory
    if [ ${#files[@]} -eq 0 ]; then
        if $include_hidden; then
            shopt -s dotglob
            files=(*)
            shopt -u dotglob
        else
            files=(*)
        fi
    fi

    local copied_files=()
    local output=""

    # Loop over each file and build the output variable
    for file in "${files[@]}"; do
        if [ -f "$file" ] && \
           [[ ! "$file" =~ \.lock$ ]] && \
           [[ ! "$file" =~ \.tfstate ]] && \
           [[ ! "$file" =~ \.pyc$ ]] && \
           [[ "$file" != "secrets.tfvars" ]] && \
           [[ "$file" != "tf.plan" ]]; then

            copied_files+=("$file")
            output+="File: ${file#./}"$'\n'
            output+="\`\`\`"$'\n'
            if [ -r "$file" ]; then
                output+="$(cat "$file")"
            else
                output+="Unable to read file contents"
            fi
            output+=$'\n\`\`\`\n\n'
        fi
    done

    # Copy the complete output to the clipboard
    printf "%s" "$output" | pbcopy

    echo "Copied contents of the following files to clipboard:"
    printf -- "- %s\n" "${copied_files[@]}"
}

cfr() {
    local include_hidden=false
    if [[ "$1" == "-a" || "$1" == "--all" ]]; then
        include_hidden=true
        shift
    fi

    # Capture all passed-in arguments (files/directories). If none, default to "."
    local paths=("$@")
    if [ ${#paths[@]} -eq 0 ]; then
        paths=(".")
    fi

    local -a copied_files=()
    local output=""

    # Build the find command arguments
    local find_args=(-L "${paths[@]}" -type f)
    if ! $include_hidden; then
        find_args+=(-not -path '*/\.*' -not -name '.*')
    fi
    find_args+=(-not -name '*.lock' -not -name '*tfstate*' -not -name '*.pyc' \
                -not -name 'secrets.tfvars' -not -name 'tf.plan' -print0)

    while IFS= read -r -d $'\0' file; do
        local relative_path="${file#./}"

        # Append file heading and code fence
        output+="File: $relative_path"$'\n'
        output+="\`\`\`"$'\n'

        # Append file content if readable
        if [ -r "$file" ]; then
            output+="$(cat "$file")"
        else
            output+="Unable to read file contents"
        fi

        # Close code fence and add a blank line
        output+=$'\n\`\`\`\n\n'

        copied_files+=("$relative_path")
    done < <(
        find "${find_args[@]}"
    )

    # Copy the complete output to the clipboard
    printf "%s" "$output" | pbcopy

    echo "Copied contents of the following files to clipboard (including subdirectories):"
    printf -- "- %s\n" "${copied_files[@]}"
}
