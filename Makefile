SHELL=/bin/bash

all: vim bash_aliases git irssi terminator putty screen lynx 3dprint

clean: clean_vim_links clean_fish clean_bash_aliases clean_git clean_irssi clean_terminator clean_putty clean_screen clean_lynx clean_3dprint

#vim
vim: vim_links
	~/dotfiles/install_packages/install_packages -P ~/dotfiles/install_packages/packages_vim
	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	vim +BundleInstall! +BundleClean +qall

vim_links:
	ln -s ~/dotfiles/vimrc ~/.vimrc
	ln -s ~/dotfiles/vim ~/.vim

clean_vim_links:
	rm ~/.vimrc
	rm ~/.vim

#fish
fish: clean_fish
	ln -s ~/dotfiles/fish/ ~/.config/fish
	chsh -s /usr/bin/fish

clean_fish:
	rm -r ~/.config/fish

#bash_aliases
bash_aliases:
	ln -s ~/dotfiles/shell/bash_aliases ~/.bash_aliases

clean_bash_aliases:
	rm ~/.bash_aliases

#git
git:
	ln -s ~/dotfiles/gitconfig ~/.gitconfig

clean_git:
	rm ~/.gitconfig

#irssi
irssi:
	ln -s ~/dotfiles/irssi/ ~/.irssi

clean_irssi:
	rm ~/.irssi

#terminator
terminator:
	ln -s ~/dotfiles/terminator/ ~/.config/terminator

clean_terminator:
	rm ~/.config/terminator

#putty
putty:
	ln -s ~/dotfiles/putty_serial_sessions/ ~/.putty/sessions

clean_putty:
	rm ~/.putty/sessions

#screen
screen:
	ln -s ~/dotfiles/screenrc ~/.screenrc

clean_screen:
	rm ~/.screenrc

#lynx
lynx:
	ln -s ~/dotfiles/lynxrc ~/.lynxrc

clean_lynx:
	rm ~/.lynxrc

#skeinforge
skeinforge:
	ln -s ~/dotfiles/skeinforge/ ~/.skeinforge

clean_skeinforge:
	rm ~/.skeinforge
