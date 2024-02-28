# DreamNvim

This repository holds the base Neovim configuration of Dreams of Code, for use in videos as a starting point in tutorials

## Installation

### Backup

if you have an existing neovim configuration, first back this up and clean out your neovim cache.

```
mv ~/.config/nvim ~/.config/nvim-backup
rm -rf ~/.local/share/nvim
```

### Install

To install this configuration on Linux & macOS, run the following command:

```
git clone git@github.com:dreamsofcode-io/DreamNvim.git ~/.config/nvim
```

Then, open up neovim in order to download and install the base configuration packages.

## Modifying

### Custom Plugins

All custom plugins shown in videos should be added to the `lua/custom/plugins.lua` file.

## Backwards Compatibility

Each video will have a branch associated with it that will lock the configuration to the time that video was released. 

There is no guarantee that these will work forever, especially as neovim develops.

## Contribution

Please feel free to contribute to this configuration.
