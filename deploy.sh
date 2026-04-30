#!/bin/bash
# Deploy Fantasy Baseball dues tracker to GitHub Pages
cd "$(dirname "$0")"
cp dues_tracker.html index.html
git add index.html
git commit -m "Update dues tracker"
git push
echo "Done! Site will refresh at https://jbaseball362.github.io/fantasy-baseball-2026 in ~30 seconds."
