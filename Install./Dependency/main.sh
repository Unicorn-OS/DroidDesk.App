to=~/.uni/mirror

download(){
  mkdir -p $to ; cd $to
  # Termux
  # https://f-droid.org/en/packages/com.termux/
  wget -c https://f-droid.org/repo/com.termux_1022.apk

  # Termux-X11
  # https://github.com/termux/termux-x11/releases/tag/nightly
  wget -c https://github.com/termux/termux-x11/releases/download/nightly/termux-x11-universal-debug.apk
}

download
