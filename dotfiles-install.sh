#!/bin/sh

# dotfiles install
# Copyright (c) 2018 Alexandre Roman <alexandre.roman@gmail.com>

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Run this script to install dotfiles:
# $ /bin/sh ./dotfiles-install.sh

# You may also run this script from GitHub:
# $ curl -sSL http://bit.ly/2EWtw2p | sh

cat <<EOF > $HOME/.bash_aliases
alias ll='ls --color=auto -lh'
alias df='df -h'
EOF

cat <<EOF > $HOME/.vimrc
set bg=dark
set ai
set et
set sw=4
set ts=4
syntax on
EOF

cat <<EOF > $HOME/.gitconfig
[user]
    name = Alexandre Roman
    email = alexandre.roman@gmail.com
[color]
    ui = true
EOF

