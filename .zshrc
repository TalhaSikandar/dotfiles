# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="steeef"
#ZSH_THEME="Josh"
plugins=( 
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)
ENABLE_CORRECTION="true"


source $ZSH/oh-my-zsh.sh

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

alias vim="nvim"
alias python="python3"
# mapping escape to caps
setxkbmap -option caps:escape


# Created by `pipx` on 2024-07-29 22:14:25
export PATH="$PATH:/home/myrame/.local/bin:/snap/bin"
