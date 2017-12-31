if type exa >/dev/null 2>&1; then
    alias ls='exa'
fi
alias ll='ls -l'
alias la='ls -al'

if [ -e /Applications/MacVim.app/Contents/bin/vim ]; then
    alias vim=/Applications/MacVim.app/Contents/bin/vim "$@"
    alias mvim=/Applications/MacVim.app/Contents/bin/mvim "$@"
fi

alias memo='vim ~/Dropbox/note/memo.md'


PS1="[\t \[\e[31;1m\]\w\[\e[00m\]] \$ "

