mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible 
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go  
git clone https://github.com/mileszs/ack.vim ~/.vim/bundle/ack 
git clone https://github.com/kien/ctrlp.vim ~/.vim/bundle/ctrlp 
git clone https://github.com/gregsexton/gitv ~/.vim/bundle/gitv 
git clone https://github.com/Shougo/neocomplete.vim ~/.vim/bundle/neocomplete 
git clone https://github.com/scrooloose/nerdcommenter ~/.vim/bundle/nerdcommenter 
git clone https://github.com/scrooloose/syntastic ~/.vim/bundle/syntastic 
git clone https://github.com/majutsushi/tagbar ~/.vim/bundle/tagbar 
git clone https://github.com/tpope/vim-fugitive ~/.vim/bundle/vim-fugitive 
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter 
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
ln -s $(pwd)/.vimrc ~/.vimrc

echo "\n\n **** YouCompleteMe instructions **** \n\n"
echo "cd ~/.vim/bundle/YouCompleteMe && git submodule update --init --recursive  && python install.py --clang-completer " 

