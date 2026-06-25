#!/bin/bash

echo "[$(date)]: START"

echo "[$(date)]: Creating virtual environment"
uv venv

echo "[$(date)]: Activating environment"
source .venv/Scripts/activate

echo "[$(date)]: Installing requirements"
uv pip install -r requirements.txt

echo "[$(date)]: END"