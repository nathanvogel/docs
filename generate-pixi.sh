#!/bin/bash

# Go to the script's directory (not default in macOS).
cd "${0%/*}"
cd pixijs/pixi.js/

npm ci
npm run docs
rm -rf ../docs
mv docs ..
