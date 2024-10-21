#!/usr/bin/env bash
set -euo pipefail
keymap -c "./draw/config.yaml" parse -z "config/glove80.keymap" > "./draw/glove80.yaml"
keymap -c "./draw/config.yaml" draw "./draw/glove80.yaml" -k "glove80" > "./draw/glove80.svg"
