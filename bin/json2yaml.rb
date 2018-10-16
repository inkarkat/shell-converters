#!/bin/sh

exec ruby -ryaml -rjson -e \
    'puts YAML.dump(JSON.parse(ARGF.read))' "$@"
