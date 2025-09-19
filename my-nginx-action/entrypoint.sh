#!/bin/sh
set -e
 
echo " Starting NGINX inside GitHub Action..."
 
# Run nginx in foreground
nginx -g "daemon off;"