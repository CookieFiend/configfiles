# 'bat' as manpaer
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# android-studio
export ANDROID_SDK_ROOT=/home/cookiefiend/Android/Sdk

# PATH variable ; EVERYTHING SHOULD GO ABOVE
typeset -U PATH path
path=("$ANDROID_SDK_ROOT/platform-tools" "$path[@]")
export PATH
