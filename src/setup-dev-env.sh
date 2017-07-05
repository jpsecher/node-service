#!/bin/bash -e

log_() { echo "[node-service] $@"; }

log_ "--> Installing node packages needed for development"
npm install
