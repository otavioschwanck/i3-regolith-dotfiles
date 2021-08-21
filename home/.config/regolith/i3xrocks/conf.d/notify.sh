#!/usr/bin/env bash

case `dunstctl is-paused` in
    true)
        echo "<span color='red'> off</span>"
        ;;
    false)
        echo "<span color='green'> on</span>"
        ;;
esac
