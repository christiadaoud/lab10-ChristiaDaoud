#!/bin/bash
set -eu

echo "Starting local deployment..."

mkdir -p deployed
cp app.py deployed/app.py

echo "Verifying deployment..."
python3 deployed/app.py

echo "Local deployment successful."
