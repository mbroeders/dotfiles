#!/usr/bin/env sh
#
# Set the screen DPI (uncomment this if needed!)
# xrdb ~/.emacs.d/exwm/Xresources

# Run the screen compositor
# compton &

# Enable screen locking on suspend
# xss-lock -- slock &

# Run NetworkManager applet in systray
# nm-applet --no-agent

# Fire it up
exec dbus-launch --exit-with-session emacs -mm --debug-init -l ~/.emacs.d/desktop.el
