# alias n="nix"
# alias p="pkg"
# alias a="apt"

# $os_type

# alias x="$os_type install"


# x git

alias e="echo"


git config --list --show-origin
git config --global user.name "enso"
git config --global user.email mail@ff4f00.com
git config --global core.editor nvim

e alias .+='git add . && git commit -m "+"' >>~/.zshrc
e alias .-='git add . && git commit -m "-"' >>~/.zshrc
e alias .-+-='git add . && git commit -m "-/+' >>~/.zshrc
e alias .+-='git add . && git commit -m "+/-"' >>~/.zshrc
