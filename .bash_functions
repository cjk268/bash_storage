notes() {
    if [ "$1" = "cat" ] && [ -n "$2" ]; then
        command notes cat "$2" | glow
    else
        command notes "$@"
    fi
}
