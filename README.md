#vimrc

##Installation

Clone the repository to some directory, for example your home directory:

    git clone git://github.com/dnperfors/vimrc.git

Update the vim plugins:

    cd vimrc
    git submodule init
    git submodule update

Create symlinks:

    ln -s ~/vimrc/_vimrc ~/.vimrc
    ln -s ~/vimrc/_gvimrc ~/.gvimrc
    ln -s ~/vimrc/vim ~/.vim
