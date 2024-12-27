# xdg-config-home

## Install

```shell
git clone git@github.com:sun2140/xdg-config-home.git ~/my-config
```

Inside `~/.bashrc` and/or `~/.zshrc` add the following

```
export XDG_CONFIG_HOME="$HOME/my-config"
```

## Dependencies

### TMU

Follow the instruction on [Tmux plugin manager repository](https://github.com/tmux-plugins/tpm)

If cloned in `~/.tmux/plugins/tpm` then you are done, else update the path in `~/my-config/tmux/tmux.conf` 
