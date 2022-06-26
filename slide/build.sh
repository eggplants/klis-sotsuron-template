#!/usr/bin/env bash

if ! command -v marp &>/dev/null; then
    exit 1
fi

marp 最終発表_*_*.md --pdf --theme academic.css --allow-local-files
