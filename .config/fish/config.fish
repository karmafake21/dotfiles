function fish_greeting
    echo The time is (set_color purple; date +%T; set_color purple)
end
alias ls="exa -l -a --group-directories-first --icons"
alias mc="java -jar ~/Games/TLauncher-2.839.jar"
alias gc="git clone"
#alias neofetch="neofetch --colors pink"
neofetch --colors pink
function timeis
    echo The time is (set_color purple; date +%T; set_color purple)
end
function gameing
    killall picom
    killall polybar
end
export PATH="~/.local/bin:$PATH"
alias vim="nvim"

alias clock="tty-clock -s -C 5 -D -c -b"
