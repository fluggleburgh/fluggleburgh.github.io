#!/bin/bash
# Renders index.md into template.html, producing index.html.

set -e
cd "$(dirname "$0")"

npx marked -o body.html index.md

sed '/\$BODY\$/{
    r body.html
    d
}' template.html  > index.html

rm body.html
