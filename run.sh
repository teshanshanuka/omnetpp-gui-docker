#!/bin/sh
VERSION=5.4.1
x11docker -i --sudouser -- --rm -v "$(pwd):/root/models" -u "$(id -u):$(id -g)" -- omnetpp/omnetpp-gui:u18.04-$VERSION

# docker run --rm -it \
#     -v "$(pwd):/root/models" \
#     -u "$(id -u):$(id -g)" \
#     -v /tmp/.X11-unix:/tmp/.X11-unix \
#     -e DISPLAY=$DISPLAY \
#     omnetpp/omnetpp-gui:u18.04-$VERSION
