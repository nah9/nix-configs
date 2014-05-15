#!/bin/sh
#~/.xinitrc

if [ -d /etc/X11/xinit/xinitrc.d ]; then
    for f in /etc/x11/xinit/xinitrc.d/*; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

xrdb -merge ~/.Xresources

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec i3
