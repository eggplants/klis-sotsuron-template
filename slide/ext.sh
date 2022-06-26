#!/usr/bin/env bash

grep header 最終発表_*_*.md | sed 's/^.*header://;s/ -->$//;s/^/-/'
