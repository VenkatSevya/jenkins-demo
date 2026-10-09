#!/bin/bash
set -euo pipefail

echo "Hello from my GitHub repo"
echo "Running as user: $(whoami)"
echo "Date: $(date)"
echo "Jenkins build number: ${BUILD_NUMBER:-unknown}"
