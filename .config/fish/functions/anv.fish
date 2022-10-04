function anv
    set num (ps aux | rg '[^rg]alacritty \-\-class dropdown_nvim' | wc -l)
    if test $num = 0
        command alacritty --class dropdown_nvim -e /usr/bin/fish -c "tmux attach-session -t 'editor' || tmux new -s 'editor'"
    else
        command i3-msg '[instance="dropdown_nvim"] scratchpad show'
    end
end
