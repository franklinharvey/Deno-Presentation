#!/usr/bin/env bash

npx @marp-team/marp-cli README.md -o index.html && \
npx @marp-team/marp-cli README.md --pdf --allow-local-files -o presentation.pdf