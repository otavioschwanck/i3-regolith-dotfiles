#!/usr/bin/env bash
set -euo pipefail

sleep 2
i3-msg "workspace number 1"
sleep 0.01
i3-msg "workspace number 2"
sleep 0.01
i3-msg "workspace number 3"
sleep 0.01
i3-msg "workspace number 4"
sleep 0.01
i3-msg "workspace number 5"
sleep 0.01
i3-msg "workspace number 6"
sleep 0.01
i3-msg "workspace number 7"
sleep 0.01
i3-msg "workspace number 8"
sleep 0.01
i3-msg "workspace number 9"
sleep 3
/usr/lib/mate-hud/mate-hud > /dev/null 2>&1 &
