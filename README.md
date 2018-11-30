# My vim-config
I use `vundle` to handle plugins.
## Install
Run this in your terminal to install vundle, .vimrc and all plugins 
```shell
sudo git clone https://github.com/VundleVim/Vundle.vim.git sudo ~/.vim/bundle/Vundle.vim \
&& sudo git clone https://github.com/johnssonelias/vimrc /tmp/vimrc \
&& sudo cp /tmp/vimrc/.vimrc ~/.vimrc \
&& sudo vim -s +PluginInstall +qall
```
