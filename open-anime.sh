#!/bin/bash

# Go to the script's directory (not default in macOS).
cd "${0%/*}"

# Check if open (macOS) is available. Use start (Windows) if not.
if hash open 2>/dev/null; then
    open animejs/anime/documentation/index.html
else
    start animejs/anime/documentation/index.html
fi
