if   [[ "$OSTYPE" == "linux-gnu"* ]] 
then
        #a = alias x="apt"
        echo "linux"

elif [[ "$OSTYPE" == "darwin"*    ]] 
then
        #a = alias x="nix"
        echo "macOS"
elif [[ "$OSTYPE" == "cygwin"     ]]
then
        #a = alias x="apt"
        echo "WSL"
elif [[ "$OSTYPE" == "freebsd"*   ]]
then
        #a = alias x="pkg"
        echo "BSD"
else
        #a = alias x="nix"
        echo "nix"
fi
