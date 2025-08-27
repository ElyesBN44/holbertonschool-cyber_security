#!/bin/bash
[ "$(sha256sum "$1" | cut -d ' ' -f1 | tr '[:upper:]' '[:lower:]')" = "$(echo "$2" | tr '[:upper:]' '[:lower:]')" ] && echo ok || echo invalid