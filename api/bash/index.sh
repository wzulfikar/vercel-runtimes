handler() {
    http_response_header "Content-Type" "text/plain; charset=utf8"
    echo "Bash says hello world! Time is $(date +'%Y-%m-%d %H:%I:%S %z')"
}
