#!/bin/bash
set -e
set -o pipefail

su user -p -c "/usr/share/code/code . --extensions-dir /var/vscode-ext"