# xdg-config-home

## Install

```bash
git clone git@github.com:sun2140/xdg-config-home.git ~/my-config
```

Inside `~/.bashrc` and/or `~/.zshrc` add the following

```bash
export XDG_CONFIG_HOME="$HOME/my-config"
```

## Dependencies to install

### For NVIM

#### Linter

| Language | Install steps                   |
| -------- | ------------------------------- |
| markdown | `npm install -g markdownlint-cli |
| js       | er                              |

### TMUX

Follow the instruction on [Tmux plugin manager repository](https://github.com/tmux-plugins/tpm)

> [!IMPORTANT]
> If cloned in `~/.tmux/plugins/tpm` then you are done, else update the path in `~/my-config/tmux/tmux.conf`
