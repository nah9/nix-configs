nix-configs
===========

*nix config files for X11, i3wm, vim, JACK...

Debian based packagesl::
JACK
sudo apt-get install jackd qjackctl

ARandR
sudo apt-get install arandr

Notes::
JACK
add these lines to /etc/security/limits.conf
@audio   -  rtprio     99
@audio   -  memlock    unlimited
@audio   -  nice      -19
