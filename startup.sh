#!/bin/sh
source .venv/bin/activate
gunicorn app:app --bind=0.0.0.0:8000
