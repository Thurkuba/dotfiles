function ayk
    set num (ps aux | rg '[^rg]alacritty \-\-class dropdown_yakuake' | wc -l)
    if test $num = 0
        command alacritty --class dropdown_yakuake -e /usr/bin/fish -c "tmux attach-session -t 'drop' || tmux new -s 'drop'"
    else
        command i3-msg '[instance="dropdown_yakuake"] scratchpad show'
    end
end
