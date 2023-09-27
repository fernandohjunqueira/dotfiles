# tmux-sessionizer

## Credits

This tmux-sessionizer script was developed by
[ThePrimeagen](https://github.com/theprimeagen).
I only made some minor changes to fit my personal use.

## How it works

From your shell, press `Ctrl + f`.

This will trigger a fzf select menu with data from the directories array listed
at `$HOME/.config/tmux-sessionizer.conf`.

You can type, search and select one directory pressing the `Enter` key.

This will create a tmux session with the same name of the directory.

You can also call `tmux-sessionizer` from inside tmux by pressing `Ctrl + f` or 
`Ctrl + a + f` (maybe to avoid conflict with Telescope inside Neovim).

If you select a directory for which a session already exists,
it will open the existing one instead of creating another (this is amazing!).

## Installation

Copy the `bin/tmux-sessionizer` file to your `$HOME/.local/bin` directory.
If the directory does not exist, create.

Then, edit the file `.config/tmux-sessionizer.conf.example` to list all the
directories you'd like to search when using fzf.

Save the edited file as `$HOME/.config/tmux-sessionizer.conf`.

## Common issues

### "no current client"

If when you press `Ctrl + f` or try to run the `tmux-sessionizer` command from
your terminal it outputs "no current client" and nothing happens, read the
lines below:

What must be causing this issue is that tmux might be opened elsewhere or has
detached sessions.

There are two possible fixes:

1. Close all sessions listed in `tmux ls` and try again.
2. Or just run `tmux` or `tmux a` to access tmux from your current terminal
(and call sessionizer inside tmux).

After one of these steps, `tmux-sessionizer` should work.

> [!IMPORTANT]
> Keep in mind that you should not try to run "different tmux instances" from 
two or more terminal emulators. That's now how tmux work.
