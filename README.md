nix-configs
===========

config files for X11, i3wm, vim, JACK...

Debian based packagesl::
JACK
sudo apt-get install jackd qjackctl

ARandR
sudo apt-get install arandr

ALSA
sudo apt-get install libasound2 alsa-utils alsa-oss

Notes::
JACK
add these lines to /etc/security/limits.conf
@audio   -  rtprio     99
@audio   -  memlock    unlimited
@audio   -  nice      -19

ALSA
turn on mixer
amixer sset Master unmute

xrandr
xrandr --dpi=96

nvidia settings
sudo nvidia-settings

