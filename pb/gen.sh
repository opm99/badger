#!/bin/bash

# Run this script from its directory, so that badgerpb2.proto is where it's expected to
# be.

go install github.com/gogo/protobuf/protoc-gen-gogofaster@latest
protoc --gogofaster_out=. --gogofaster_opt=paths=source_relative -I=. badgerpb3.proto
