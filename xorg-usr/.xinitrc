#!/bin/sh

# if which dbus-launch > /dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
#   eval 'dbus-launch --sh-syntax --exit-with-session'
# fi

exec dbus-run-session ~/.local/bin/startdwm
