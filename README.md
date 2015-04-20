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

1) download git-promt:
```bash
wget -O ~/Downloads/git-promt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
mkdir ~/.bash_config && cp ~/Downloads/git-promt.sh ~/.bash_config/
```

### bash configs
