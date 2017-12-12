# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use vim for my editor.
  export EDITOR='vim'
fi

export GOPATH="$HOME/.go"
export WORKON_HOME="$HOME/.venv"
