#   ____            _    _      _____ _                _
#  / ___|___   ___ | | _(_) ___|  ___(_) ___ _ __   __| |
# | |   / _ \ / _ \| |/ / |/ _ \ |_  | |/ _ \ '_ \ / _` |
# | |__| (_) | (_) |   <| |  __/  _| | |  __/ | | | (_| |
#  \____\___/ \___/|_|\_\_|\___|_|   |_|\___|_| |_|\__,_|
#
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Android-studio
export ANDROID_SDK_ROOT=/home/cookiefiend/Android/Sdk
export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools"

# set 'bat' as manpager
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# drop in to fish shell
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" && -z ${BASH_EXECUTION_STRING} ]]
then
	exec fish
fi
