#!/bin/bash

QMK="/Users/Ryan/Repos/qmk"
DIR="$QMK/keyboards/boardsource/technik_o/keymaps/custom"

set -xe

mkdir -p "$DIR"
cp keymap.c "$DIR"

qmk compile -kb boardsource/technik_o -km custom

