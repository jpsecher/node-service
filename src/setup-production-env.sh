#!/bin/bash -e

log_() { echo "[node-service] $@"; }

log_ "--> Installing node packages needed for production"
npm install --production
