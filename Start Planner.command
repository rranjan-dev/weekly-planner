#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Weekly Planner on http://localhost:8080"
echo "Keep this window open while using the app."
echo ""
echo "FIRST TIME? After the browser opens:"
echo "  Chrome: Click the install icon (⊕) in the address bar"
echo "  Safari: Not supported for install — use Chrome"
echo ""
echo "AFTER INSTALLING: Just click the 'Weekly Planner' app icon"
echo "on your desktop/dock. You won't need this script anymore."
echo ""
open "http://localhost:8080"
python3 -m http.server 8080
