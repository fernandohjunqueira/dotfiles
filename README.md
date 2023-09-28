# dotfiles

Neovim, i3, tmux and zsh.

Basic setup for my personal use.
Focused on productivity.

Feel free to use, share or suggest.

Heavily inspired by:
- [ThePrimeagen's dotfiles](https://github.com/ThePrimeagen/.dotfiles)
- [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
- EndeavourOS i3wm config files
- [The Missing Semester](https://missing.csail.mit.edu/)

I am using EndeavourOS i3wm edition.
It's not guaranteed these files will work on every computer.

## Documentation

- [neovim](docs/neovim.md): the best code editor. Take a look at
[this file](docs/neovim.md) to check which plugins and remaps
I've set and how to use them.
- [tmux-sessionizer](docs/tmux-sessionizer.md): fuzzyfind your directories and
create a tmux session for each.
- mkcd: create a directory and cd to it in one command.

## Dependencies

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
