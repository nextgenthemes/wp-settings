#!/bin/bash
set -Eeuo pipefail

cd "$(dirname "$0")/.."

deno task build

