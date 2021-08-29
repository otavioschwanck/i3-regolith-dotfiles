#!/usr/bin/env bash
set -euo pipefail

sleep 1
i3-msg "workspace number 1"
i3-msg "workspace number 2"
i3-msg "workspace number 3"
i3-msg "workspace number 4"
i3-msg "workspace number 5"
i3-msg "workspace number 6"
i3-msg "workspace number 7"
i3-msg "workspace number 8"
i3-msg "workspace number 9"
i3-msg "workspace number 1"
sleep 1
/usr/lib/mate-hud/mate-hud > /dev/null 2>&1 &
