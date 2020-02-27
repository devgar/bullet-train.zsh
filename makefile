# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	rm -f ~/.oh-my-zsh/custom/themes/bullet-train.zsh-theme
	cp ./bullet-train.zsh-theme ~/.oh-my-zsh/custom/themes/bullet-train.zsh-theme

# Symlinks the theme for easier development
link:
	ln -sF `pwd`/bullet-train.zsh-theme ~/.oh-my-zsh/custom/themes/
