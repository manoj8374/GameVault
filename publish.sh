#!/usr/bin/env bash
# Run inside the GameVault folder after creating an EMPTY public repo named GameVault
# on github.com/manoj8374 (no README, no license, no .gitignore).
set -e
git remote add origin https://github.com/manoj8374/GameVault.git
git remote -v
git push -u origin main
git push -u origin feature
