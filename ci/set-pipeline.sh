#!/bin/sh
echo y | fly -t do sp -p tex -c pipeline.yml -l credentials.yml