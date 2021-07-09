#!/bin/sh
# packages that I use almost daily that need to be installed on system install

PACKAGES=(
    cfonts
    npm-upgrade
    typescript
)

sudo npm install -g ${PACKAGES[@]}
