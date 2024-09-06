#!/bin/sh
echo -ne '\033c\033]0;Catan\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/CatanServer.x86_64" "$@"
