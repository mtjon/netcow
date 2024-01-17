while true; do printf 'HTTP/1.1 200 OK\n\n%s' "$(cowsay ${NETCOW_MSG})" | nc -w0 -l 8888; done
