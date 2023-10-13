#!/usr/bin/env bash

set -e
set -u
set -o pipefail

git clone --branch=main --depth=1 git@github.com:gyulshenabaz/terraform-dev-container.git
mv terraform-dev-container/.devcontainer .devcontainer
mv terraform-dev-container/.vscode .vscode
rm -rf terraform-dev-container