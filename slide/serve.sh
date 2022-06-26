#!/usr/bin/env bash

if ! command -v marp &>/dev/null; then
    exit 1
fi

marp -s . -w
