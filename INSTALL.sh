#!/bin/bash

#-------------------------------------------------
#     Author: aptx4869 <ling548@gmail.com>
#     https://github.com/aptx4869
#
#     File: INSTALL.sh
#     Create Date: 2012-08-07 10:31:38
#     Taken from :
#         https://github.com/carlhuda/janus/blob/master/bootstrap.sh
#     and https://github.com/robbyrussell/oh-my-zsh/blob/master/tools/install.sh
#-------------------------------------------------

date=$(date +%Y%m%d-%H%M%S)
if [ -d ~/.tmux ];
then
	echo "\033[0;33mYou already have .tmux installed.\033[0m You'll need to remove ~/.tmux if you want to reinstall"
	exit
else
	echo "\033[0;34mCloning tmux settings...\033[0m"
	hash git >/dev/null && /usr/bin/env git clone --depth 1 --recursive git://github.com/aptx4869/tmux-config-example.git ~/.tmux || {
	echo "git not installed"
	exit
	}
fi

echo "\033[0;34mLooking for existing configs...\033[0m"

for i in $HOME/.tmux.conf ; do
	if [ -e $i ] || [ -h $i ]; then
		echo "\033[0;33mFound ${i}\033[0m \033[0;32]Backing up to ${i}.bak.$date\033[0m";
		mv "${i}" "${i}.bak.$date"
	fi
done

echo "\033[0;34mLink tmux configuration files...\033[0m"
TMUX_SETTINGS="$HOME/.tmux"
for i in .tmux.conf ; do
	echo "\033[0;33mLinking ${i}\033[0m \033[0;32] from ${HOME}/${i}\033[0m";
	ln -s "${TMUX_SETTINGS}/${i}" "$HOME/${i}"
done
