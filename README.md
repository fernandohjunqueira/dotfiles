# dotfiles

Neovim, i3, tmux and zsh.

Basic setup for my personal use.
Focused on high productivity.

Feel free to use, share or suggest.

Heavily inspired on:
- [ThePrimeagen dotfiles](https://github.com/ThePrimeagen/.dotfiles)
- [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
- EndeavourOS i3wm config files

> [!NOTE]
> Some configurations suppose you are using EndeavourOS i3wm edition.
> Those must be manually reviewd and changed to your desired system.

## Dependencies

### Neovim dependencies

- Packer
- Ripgrep
- Xclip

### i3 dependencies

- JetBrainsMonoNL Nerd Font installed

## Installation

For now, I'm using the classic workaround with symlinks.

Just create a symlink for each file or directory you would like to install:

```sh
ln -s <source> <destination>
```

> [!IMPORTANT]
> Make sure you type absolute paths for `source` and `destination` to avoid problems.


## Configuration

### `mimeapps.list`

[This link](https://wiki.archlinux.org/title/XDG_MIME_Applications) might help.
