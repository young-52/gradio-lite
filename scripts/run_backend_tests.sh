#!/bin/bash -eu

cd "$(dirname ${0})/.."

echo "Running the backend unit tests..."
python3 -m pytest test -m "not flaky"
