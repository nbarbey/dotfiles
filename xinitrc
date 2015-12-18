xbindkeys
setxkbmap fr

EXEC=exec ck-launch-session
DEFAULT_SESSION=awesome

case $1 in
    awesome) $EXEC awesome;;
    lxde) $EXEC startlxde;;
    *) $EXEC $DEFAULT_SESSION;;
esac
