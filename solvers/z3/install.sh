wget https://www.dropbox.com/s/p6f7hpu8476n39v/cvc4?dl=1 -O cvc4
chmod 755 cvc4
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo -e "cvc4" > $DIR/.gitignore    