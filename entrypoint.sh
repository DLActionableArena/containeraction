#!/bin/bash

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
escaped_memory=$(printf %q "$memory")
echo -e "memory=$escaped_memory" >> "$GITHUB_OUTPUT"
# echo "::set-output name=key::$(expression)"
# echo "::set-output name=memory::$memory"
