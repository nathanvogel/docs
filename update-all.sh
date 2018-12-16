#!/bin/bash

# Go to the script's directory (not default in macOS).
cd "${0%/*}"

echo "Warning: This doesn't generate docs (like Pixi's), it only update git repos."
echo "         Run the update-###.sh scripts for that."
echo "Pulling all submodules repos..."
git submodule update --recursive --remote
