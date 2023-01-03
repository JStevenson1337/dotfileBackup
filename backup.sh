#!/usr/bin/env bash

set -eu -o pipefail # Fail on error and report it, debug all lines

sudo -n true
test $? -eq 0 || exit 1 "You should have sudo privilages to run this script!"

echo Installing Updates!...

cat packages.list | while read line
do
    echo $line
    wait 
done


# Update 


#.zshrc
#.config/


#ssh-keygen -t ed22519 -C 'jmstevenson@gmail.com'

#sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
 #      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

#.local/share/nvim

#cd
#git clone https://github.com/gpakosz/.tmux.git
#ln -s -f .tmux/.tmux.conf
#cp .tmux/.tmux.conf.local .

