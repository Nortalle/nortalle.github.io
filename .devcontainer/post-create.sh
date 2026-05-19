#!/usr/bin/env sh

## System dependencies
sudo apt-get update
sudo apt-get install -y ghostscript

## Install Typst
TYPST_VERSION="v0.11.1"
curl -fsSL "https://github.com/typst/typst/releases/download/${TYPST_VERSION}/typst-x86_64-unknown-linux-musl.tar.xz" \
  | tar -xJ --strip-components=1 -C /usr/local/bin "typst-x86_64-unknown-linux-musl/typst"

## Node dependencies
npm install

echo "Devcontainer ready!"
