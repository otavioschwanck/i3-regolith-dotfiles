#!/usr/bin/env bash

case `dunstctl is-paused` in
    true)
        echo "<span color='#c2c2c2'></span>"
        ;;
    false)
        echo "<span></span>"
        ;;
esac
