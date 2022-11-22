if   [[ "$OSTYPE" == "linux-gnu"* ]] 
then
        # a = alias x="apt"
        apt install curl
        apt install postgresql
        apt install redis
        apt install haproxy
        apt install nginx
        apt install unbound
        apt install bind9
        apt install elixir
        apt install ghc
        curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
        sudo apt install -y nodejs

elif [[ "$OSTYPE" == "freebsd"*   ]]
then
        # a = alias x="pkg"
        pkg install postgresql15-server
        pkg install redis
        pkg install haproxy
        pkg install doas
        pkg install opennetpd
        pkg install relayd
        pkg install obhttpd
        pkg install opensmtpd
        pkg install tmux
        pkg install openiked
        pkg install libressl
        pkg install bastille
        pkg install nginx
        pkg install unbound
        pkg install node
        # pkg install curl bash vim-tiny elixir ghc
fi

curl -fsSL https://get.pnpm.io/install.sh | sh -

pnpm -g install typescript
pnpm -g install rescript
pnpm -g install sass

pnpm -g install graphql
pnpm -g install prisma
pnpm -g install trpc

pnpm -g install astro
pnpm -g install vite

pnpm -g install solid
pnpm -g install apollo-server







