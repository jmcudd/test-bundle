#!/usr/bin/env bash
set -euo pipefail

install() {
  echo Hello World
  echo "Bundled image is $IMAGE"
}

upgrade() {
  echo World 2.0
  echo "Bundled image is $IMAGE"
}

uninstall() {
  echo Goodbye World
  echo "Bundled image is $IMAGE"
}

# Call the requested function and pass the arguments as-is
"$@"
