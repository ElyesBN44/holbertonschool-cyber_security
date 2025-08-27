#!/bin/bash
hash=$(sha256sum "$1" | cut -d ' ' -f1)
[ "${hash,,}" = "${2,,}" ] && echo ok || echo invalid