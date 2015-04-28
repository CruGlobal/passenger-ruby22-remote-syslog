#!/bin/bash


docker run \
 --interactive \
 --tty \
 --rm \
 --name passenger-ruby22-remote-syslog-container \
 --link syslog-splunk-container:syslog \
 passenger-ruby22-remote-syslog \
 "$@"

