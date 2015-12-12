# tmux
if [ -f $HOME/.tmux.conf ] || [ -h $HOME/.tmux.conf ]; then
    mv $HOME/.tmux.conf $HOME/.tmux.conf.bak
fi
echo "ln -s $PWD/.tmux.conf $HOME/.tmux.conf ..."
ln -s $PWD/.tmux.conf $HOME/.tmux.conf
echo "done..."

# zsh
if [ -f $HOME/.zshrc ] || [ -h $HOME/.zshrc ]; then
    mv $HOME/.zshrc $HOME/.zshrc.bak
fi
echo "ln -s $PWD/.zshrc $HOME/.zshrc ..."
ln -s $PWD/.zshrc $HOME/.zshrc
echo "done..."

# vim
if [ -f $HOME/.vimrc ] || [ -h $HOME/.vimrc ]; then
    mv $HOME/.vimrc $HOME/.vimrc.bak
fi
echo "ln -s $PWD/.vimrc $HOME/.vimrc ..."
ln -s $PWD/.vimrc $HOME/.vimrc
echo "done..."
