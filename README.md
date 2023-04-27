# init.nvim

Personal nvim configuration. Based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

For other configuration files (git, tmux, etc) you might want to take a look at [vim-my-way](https://github.com/soutoner/vim-my-way)

- [Installation](#installation)
- [Staying up-to-date](#staying-up-to-date)

## Installation

Requirements:

- [ripgrep](https://github.com/BurntSushi/ripgrep#installation) for Telescope pickers.

Steps:

1. [Optional] If you have an already existing nvim configuration, you can clean it up (remember to do a backup if you want to keep it).

```
$ scripts/clean-nvim.sh
```

2. Do a symbolic link (or copy) these configuration files inside `~/.config/nvim`

```
$ ln -s ~/init.nvim ~/.config/nvim
```

## Staying up-to-date

```
$ git remote add template https://github.com/nvim-lua/kickstart.nvim
$ git fetch --all
$ git merge template/master --allow-unrelated-histories
```
