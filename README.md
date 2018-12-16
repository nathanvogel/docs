This repo is to keep offline versions of some library documentions.

Currently included:

- Paper.js
- PixiJS
- Anime.js

# Download

Clone this repository with the `--recurse-submodules -j8` options:

```
git clone --recurse-submodules -j8 https://github.com/nathanvogel/docs.git
```

# Use

Simply open one of the docs by double-clicking the corresponding `open-###.sh` script or starting it in the command line with `sh open-###.sh`.

Some documentations require http-server, which you can install with `npm install -g http-server`

# Updating / adding libraries

`sh update-all.sh` to download the latest versions.

For docs that needs to be generated, use the `generate-###.sh` scripts.

# Install notes

If you've already `git clone` this repo without `--recurse-submodules -j8`, go to the directory with `cd docs` and download the submodules with: `git submodule update --init --recursive`
