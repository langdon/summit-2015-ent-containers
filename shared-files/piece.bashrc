if [ "$X_SCLS" ]; then
    PRETTY_SCLS=${X_SCLS// /,}
    PRETTY_SCLS=${PRETTY_SCLS/%,/}
    PS1="($PRETTY_SCLS) $PS1"
fi
