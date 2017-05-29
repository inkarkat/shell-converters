#!/bin/sh
# Source:
#   https://medium.com/@frontman/how-to-parse-yaml-string-via-command-line-374567512303

exec ruby -ryaml -rjson -e \
    'puts JSON.pretty_generate(YAML.load(ARGF))' "$@"
