if [[ "$PWD" == /mnt/c/* ]]; then
	cd ~
fi

eval $(keychain --quiet --eval ~/.ssh/enerparc-ssh)

alias ls='ls -A -1 -F --color=auto --group-directories-first'


export VIRTUAL_ENV=~/dev/gis-geoservice-monitoring-tool/venv

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

export STARSHIP_CONFIG=~/starship.toml
eval "$(starship init bash)"
