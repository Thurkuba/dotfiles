if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source

starship init fish | source

set --universal EDITOR /bin/vim 

alias config='/usr/bin/git --git-dir=$HOME/.kconfig/ --work-tree=$HOME'
alias gitinit='ssh-add ~/.ssh/id_ed25519'
