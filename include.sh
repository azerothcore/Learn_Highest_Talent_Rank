#!/usr/bin/env bash

MOD_NPCHIGHESTTALENT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source "$MOD_NPCHIGHESTTALENT_ROOT/conf/conf.sh.dist"

if [ -f "$MOD_NPCHIGHESTTALENT_ROOT/conf/conf.sh" ]; then
    source "$MOD_NPCHIGHESTTALENT_ROOT/conf/conf.sh"
fi
