#!/bin/sh
VERSION=5.4.1
docker build --build-arg VERSION=$VERSION -t omnetpp/omnetpp-gui:u18.04-$VERSION .
