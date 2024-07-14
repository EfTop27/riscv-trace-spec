#!/usr/bin/env bash

BINDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
echo "Using $BINDIR/spike"
$BINDIR/spike $@
