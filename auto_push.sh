#!/bin/bash
cd /Users/tammy/クロードコードpng/mizutama-homepage
if [[ -n $(git status --porcelain) ]]; then
  git add -A
  git commit -m "自動保存 $(date '+%Y-%m-%d %H:%M')"
  git push origin main
fi
