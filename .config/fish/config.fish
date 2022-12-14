if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source

starship init fish | source

set --universal EDITOR /bin/vim 
set -gx BROWSER firefox-developer-edition 
fish_vi_key_bindings

alias config='/usr/bin/git --git-dir=$HOME/.kconfig/ --work-tree=$HOME'
alias gitinit='ssh-add ~/.ssh/id_ed25519'
alias lv="lvim ."
alias lg="lazygit"
alias dev="npm run dev"
alias cl="clear"
