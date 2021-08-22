#!/usr/bin/env bash

case `dunstctl is-paused` in
    true)
        echo "<span color='red'></span>"
        ;;
    false)
        echo "<span color='green'></span>"
        ;;
esac
