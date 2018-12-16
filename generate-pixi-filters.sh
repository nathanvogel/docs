#!/bin/bash

# Go to the script's directory (not default in macOS).
cd "${0%/*}"
cd pixijs/pixi-filters/

npm install --no-package-lock
npm run docs
rm -rf ../docs-filters
mv docs ../docs-filters
