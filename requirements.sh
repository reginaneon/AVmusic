#!/usr/bin/env bash
found_exe() {
    hash "$1" 2>/dev/null
}

# On a Mark 1 the installation process is often running under a limited
# user named 'mycroft'.  So avoid apt-get for installing packages.

if found_exe pkcon; then
    pkcon install mpv -y
fi

exit 0