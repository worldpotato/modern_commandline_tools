tmux new -s slides -d

tmux new-window -n mdp -t slides
tmux send-keys -t slides:mdp "mdp presentation.md"

tmux new-window -n prompt -t slides

tmux new-window -n nvim -t slides
tmux send-keys -t slides:nvim "nvim presentation.md"

tmux new-window -n man -t slides
tmux send-keys -t slides:man "man git"

tmux new-window -n apropos -t slides
tmux send-keys -t slides:apropos "apropos git"

tmux new-window -n exa -t slides

tmux send-keys -t slides:exa "exa"
tmux split-window -t slides:exa -h
tmux send-keys -t slides:exa "exa --tree"
tmux split-window -t slides:exa -v
tmux send-keys -t slides:exa "exa -lhgb --git --color-scale --icons"

tmux new-window -n bat -t slides
tmux send-keys -t slides:bat "bat presentation.md prepare.sh"

tmux new-window -n tmux -t slides
tmux split-window -t slides:tmux -h
tmux split-window -t slides:tmux -v
tmux split-window -t slides:tmux -v

tmux new-window -n ranger -t slides

tmux new-window -n fzf -t slides
tmux send-keys -t slides:fzf "ls -al | fzf"

tmux new-window -n fd -t slides
tmux send-keys -t slides:fd "fd"

tmux new-window -n z -t slides
tmux send-keys -t slides:z "cd ~" Enter
tmux send-keys -t slides:z "z presen"

tmux new-window -n mtr -t slides
tmux send-keys -t slides:mtr "mtr fev.io"

tmux new-window -n rg -t slides
tmux send-keys -t slides:rg "rg ripgrep"

tmux new-window -n ioping -t slides
tmux send-keys -t slides:ioping "ioping /dev/mmcblk0p1"

tmux new-window -n fuck -t slides
tmux send-keys -t slides:fuck "git staus" Enter
tmux send-keys -t slides:fuck "fuck"

tmux new-window -n progress -t slides
tmux send-keys -t slides:progress "cp ~/isos/arch/archlinux-2022.02.01-x86_64.iso ."
tmux split-window -t slides:progress -h
tmux send-keys -t slides:progress "progress -m"

tmux new-window -n jc -t slides
tmux send-keys -t slides:jc "dig fev.io | jc --dig"
tmux split-window -t slides:jc -h
tmux send-keys -t slides:jc "dig fev.io | jc --dig | fc"

tmux new-window -n hyperfine -t slides
tmux send-keys -t slides:hyperfine "hyperfine --warmup 5 'fd . -e json -uu /home/worldpotato/.config' 'find ~/.config -iname \"*.jpg\"'"

tmux new-window -n lolcat -t slides
tmux send-keys -t slides:lolcat "sl | lolcat"

