#!/bin/bash
set -e
SCRIPT_DIR=$(dirname ${BASH_SOURCE})
USD_EXPLORER_KIT_DIR="~/.local/share/ov/pkg/usd_explorer-2023.2.1"
${EXEC:-exec} "$USD_EXPLORER_KIT_DIR/kit/kit" "$SCRIPT_DIR/apps/iai.krr_visualizer.full.kit"  "$@"
