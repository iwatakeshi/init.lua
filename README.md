# init.lua
Minimal setup for Neovim

## Getting Started

1. Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
2. Install [packer.vim](https://github.com/wbthomason/packer.nvim)
3. Clone the repository
```zsh
git clone https://github.com/iwatakeshi/init.lua
```
3. Create a `nvim` directory in `.config`
```zsh
mkdir -p ~/.config/nvim
```
4. Copy the contents of `init.lua/`
```zsh
cp -r ./init.lua/* ~/.config/nvim
```
5. Start Neovim:
```zsh
nvim
```
5. Install packages via `packer.vim`
```zsh
:PackerInstall
```
6. Update packages via `packer.vim`
```zsh
:PackerUpdate
```
