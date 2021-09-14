# Commiter

Yes, i'm lazy



# What?
This is a set of scripts that use fzf to simplify commiting

# How to install?
1. install fzf `sudo apt install fzf`
1. clone this repo `git clone https://github.com/gabrielpetry/commiter`
1. create the config dif and create the links `make config && sudo make link`
1. now the 3 scripts and the config file were created


# How to use
1. gadd, promp the selection, tab for multi select
1. gcom "your message", with or without quotes, then a prompt to add, then a promp to a default message
1. gdiff, select a file to view de diff, even to newly created files

# How to configure
1. Set the messages in `$HOME/.config/commiter/messages.txt`, github and gitlab accept emojis
