#!/bin/bash

# Install the package globally using npm
npm i -g buddy-tunnel@dev

# Link the installed package so that it is available globally
ln -s $(npm root -g)/buddy-tunnel/bin/buddy-tunnel /usr/local/bin/buddy-tunnel