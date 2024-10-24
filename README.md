# Thanks to NvChad project

## And this is for my own nvim rc

Please use below commands to install:

```shell
mv ~/.config/nvim ~/.config/nvim.bak

git clone --depth=1 https://github.com/jpixy/nvchad-starter.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
git clone --depth=1 https://gitee.com/jpixy/nvchad-starter.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

**This repo is supposed to used as config by NvChad users!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you just import its modules , like `require "nvchad.options" , require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

## Credits

1) Lazyvim starter <https://github.com/LazyVim/starter> as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!
