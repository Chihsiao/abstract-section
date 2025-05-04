# shellcheck shell=bash

PAPYRUS_PANDOC_FLAGS+=(
    --lua-filter="$__MODULE_ROOT__/abstract-section.lua"
)
