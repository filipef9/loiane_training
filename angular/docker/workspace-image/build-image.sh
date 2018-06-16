#!/bin/sh

set -eu

version='7.5.0'

docker image build -t node-dev-bundle:$version .

