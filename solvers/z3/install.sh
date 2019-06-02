wget https://www.dropbox.com/s/vd5np76cs7ts0xi/z3?dl=1 -O z3
chmod 755 z3
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo -e "cvc4" > $DIR/.gitignore    