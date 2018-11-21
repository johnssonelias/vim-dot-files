# My vim-config
I use `vundle` to handle plugins.
## Install
Run this in your terminal to install vundle, .vimrc and all plugins 
```shell
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim \
&& git clone https://github.com/johnssonelias/vimrc /tmp/vimrc \
&& cp /tmp/vimrc/.vimrc ~/.vimrc \
&& vim +PluginInstall +qall
```
