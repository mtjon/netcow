# Netcow

A simple netcat-based 'webserver'. Specify the `NETCOW_MSG` to have it return a
custom message. Defaults to `MOO`.

Netcow listens to port 8888.

# Usage

Build the image using docker:

`docker image build -t netcow:local .`

Then run it:

`docker run --rm -p 8888:8888 netcow:local`

And visit the endpoint either with a browser or something like curl:

