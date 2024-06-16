#! /bin/bash

set -euxo pipefail

export DOCC_JSON_PRETTYPRINT="YES"

output="./migration-guide"

(xcrun --find docc) convert \
    --experimental-enable-custom-templates \
    --hosting-base-path migration-guide \
    --output-path "$output" \
    MigrationGuide.docc