#!/bin/sh
git clone https://github.com/wenlongche/SrcExpl.git
git clone https://github.com/wesleyche/Trinity
git clone https://github.com/yegappan/taglist
git clone https://github.com/joe-skb7/cscope-maps.git

sudo cp ./cscope-maps/plugin/cscope_maps.vim /usr/share/vim/vim82/plugin
sudo cp ./SrcExpl/plugin/* /usr/share/vim/vim82/plugin
sudo cp ./taglist/plugin/* /usr/share/vim/vim82/plugin
sudo cp ./taglist/autoload/* /usr/share/vim/vim82/autoload
sudo cp ./Trinity/plugin/* /usr/share/vim/vim82/plugin

echo "Setting .vimrc"
