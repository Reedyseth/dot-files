
# Neovim notes

# Installation

First I installed neovim from the Ubuntu repositories. It gave me version 0.6.x which is pretty old. I had to download the source files from neovim GitHub and then compile it from there to get version 0.11.x. The reason for this is that it was throwing errors with the theme palenight with version 0.6.0. Version 0.11.0 fixed the errores but I feel the colors need a bit more color.

[Clone neovim](https://github.com/neovim/neovim)
[Compilation instructions](https://github.com/neovim/neovim/blob/master/BUILD.md#build-prerequisites)

## Configuration

Neovim is configure in two sections. The configuration file and the location where the plugin, backup and temp files are store.


The files should be located in `~/.vim` inside there will be 3 folders

1. backup
2. plugged
3. tmp

The configuration files are located in `~/.config/nvim/`. These two files are:

1. init.vim
2. plugin.vim

The content of those files are located in this repo.

Install vim-plug plugin manager with:

`curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

It is very important that the location is like the above command otherwise neovim will not be able to read the plug functions.
