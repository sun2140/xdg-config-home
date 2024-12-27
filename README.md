# xdg-config-home

## Install

```bash
git clone git@github.com:sun2140/xdg-config-home.git ~/my-config
```

Add the following inside `~/.bashrc`, `~/.zshrc` **AND** any similar

```bash
export XDG_CONFIG_HOME="$HOME/my-config"
```

## Dependencies to install

### TMUX

Follow the instruction on [Tmux plugin manager repository](https://github.com/tmux-plugins/tpm)

> [!IMPORTANT]
> If cloned in `~/.tmux/plugins/tpm` then you are done, else update the path in `~/my-config/tmux/tmux.conf`

### NVIM

Instructions are in the specific [nvim/README.md](nvim/README.md)

### Alacritty terminal (optional)

> [!INFO]
> Gnome Terminal on Fedora wasn't allowing me to be full screen like this one

Follow from top to bottom without skip the instructions on [Alacritty terminal repository](https://github.com/alacritty/alacritty/blob/master/INSTALL.md)
