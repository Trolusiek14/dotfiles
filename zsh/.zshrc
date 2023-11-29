# Set the default editor
export EDITOR="nvim"

# Set the default text color and prompt
autoload -U colors
colors

PS1="%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg[blue]%}%~ $ "

(cat /home/hubert/.cache/wal/sequences &)

# Import Aliases
source ~/.config/zsh/aliases.zsh

# Import Environment variables
source ~/.config/zsh/env.zsh

# Import hotkeys
source ~/.config/zsh/hotkeys.zsh

# Custom functions
function greet() {
  echo "Hello, $1!"
}

# History settings
HISTSIZE=1000
SAVEHIST=1000

# Autocompletion
autoload -U compinit
compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
source ~/.config/zsh/plugins.zsh
