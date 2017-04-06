export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="jnrowe"
ZSH_CUSTOM="$HOME/.dotfiles/oh-my-zsh/plugins"

plugins=(
	"git"
	"zsh_reload"
	"sudo"
	"command-not-found"
	"extract"
	"dotenv"

	"load-envs"
	"mac-surge"
	"xtom-network-switch"
)

export LANG="en_US.UTF-8"
export MANPATH="/usr/local/man:$MANPATH"

source "$ZSH/oh-my-zsh.sh"

alias reset="printf '\033\143'"
alias cls="reset"
