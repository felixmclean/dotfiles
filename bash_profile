#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
    while true; do date +"  %A %B %d  %-I:%M  "; sleep 10; done | exec dwl -s ~/scripts/autostart.sh
fi
