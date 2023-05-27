if status is-interactive
# Commands to run in interactive sessions can go
# echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called $hostname

# Basic package manager commands shortend

alias up "sudo dnf update"
alias in "sudo dnf install"
alias are "sudo dnf autoremove"
alias re "sudo dnf remove"


# Basic Flatpak commands shortend

alias fup "flatpak update"
alias fin "flatpak install"
alias fare "flatpak remove --unused"
alias fre "flatpak remove"


# Random shortend commands

alias st "speedtest-cli"
alias nf "neofetch"
alias sy "onedrive --synchronize"
alias ur "unrar x"
alias ufws "sudo ufw status"
alias rb "reboot"
alias sdn "shutdown now"
alias cisco "sudo screen /dev/ttyUSB0"
alias cls "clear"
alias ipa "ip -c a"
alias echopipe "echo '|'"
alias mvup "find . -mindepth 2 -type f -print -exec mv {} . \;"
end
alias autoup "bash /home/ghost/Documents/Needed\ files/BackDate.sh"
alias heelp "cat /home/ghost/Documents/Needed\ files/Commands"
