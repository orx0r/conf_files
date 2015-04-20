# conf_files

### install vim plugins

1) Install [powerline-fonts](https://github.com/Lokaltog/powerline-fonts) for vim-airline

2) Install Vundle plugin
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

3) Clone my repository somewhere and copy settings:
```bash
cd ~/Downloads/ && git clone git@github.com:orx0r/conf_files.git
cp conf_files/vim/* ~/.vim/
mv ~/vim/.vimrc ~/
```

4) Run VIM and enter:
```bash
:PluginInstall
```

5) restart VIM

### git promt

download git-promt:
```bash
wget -O ~/Downloads/git-promt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
mkdir ~/.bash_config && cp ~/Downloads/git-promt.sh ~/.bash_config/
```

### bash configs

1) copy bash configs
```bash
cp ~/Downloads/conf_files/.bash_conf/* ~/.bash_conf/
```
2) add following strings to end of ~/.bashrc
```bash
echo "if [ -f ~/.bash_config/collect.sh ]; then \
    . ~/.bash_config/collect.sh \
fi" >> ~/.bashrc
```

3) source ~/.bashrc
```bash
. ~/.bashrc
```

### install tmux

(https://github.com/orx0r/conf_files/tree/master/tmux)

