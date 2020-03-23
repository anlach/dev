git config --global user.name "Andrew LaCharite"
git config --global user.email adlacharite@gmail.com

# apt install emacs
wget http://ftp.gnu.org/gnu/emacs/emacs-26.3.tar.gz
tar -xvzf emacs*
apt install gcc make libncurses5-dev pkg-config
./configure --with-gnutls=no
make
make install
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

