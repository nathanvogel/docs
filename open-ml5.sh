#!/bin/bash

# Go to the script's directory (not default in macOS).
cd "${0%/*}"
cd ml5/ml5-website/

echo "Launching a server for the ml5js documentation..."
echo "Use Ctrl+C to quit the server."
echo "Running on http://localhost:8901"

# Check if open (macOS) is available. Use start (Windows) if not.
if hash open 2>/dev/null; then
    open http://localhost:8901
else
    start http://localhost:8901
fi

http-server -p 8901 --silent
