#!/bin/bash
python3 -m http.server 8000
browser-sync start --proxy "localhost:8000" --files "*.html, *.css, *.js"