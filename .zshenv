#
#   ____            _    _      _____ _                _
#  / ___|___   ___ | | _(_) ___|  ___(_) ___ _ __   __| |
# | |   / _ \ / _ \| |/ / |/ _ \ |_  | |/ _ \ '_ \ / _` |
# | |__| (_) | (_) |   <| |  __/  _| | |  __/ | | | (_| |
#  \____\___/ \___/|_|\_\_|\___|_|   |_|\___|_| |_|\__,_|
#
# 'bat' as manpaer
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# android-studio
export ANDROID_SDK_ROOT=/home/cookiefiend/Android/Sdk

# PATH variable ; EVERYTHING SHOULD GO ABOVE
typeset -U PATH path
path=("$ANDROID_SDK_ROOT/platform-tools" "$path[@]")
export PATH
