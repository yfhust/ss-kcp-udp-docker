#!/bin/sh
set -ex

PORT=${PORT:-"1986"}
SOCKSERVER_IP=${SOCKSERVER_IP:-"10.210.241.145"}
SOCKSERVER_PORT=${SOCKSERVER_PORT:-"5544"}
node server.js