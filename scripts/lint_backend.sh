#!/bin/bash -eu

cd "$(dirname ${0})/.."
python3 -c "import gradio"
python3 -m ruff check gradio test client
python3 -m ruff format --check gradio test client
