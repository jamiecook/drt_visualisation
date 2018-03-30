#!/bin/bash
set -eu

ruby -run -e httpd -- -p 5000 .
