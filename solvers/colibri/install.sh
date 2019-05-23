echo "my dir = $(pwd)"
wget https://www.dropbox.com/s/rxbfe7a085i0ppu/colibri.tar.gz?dl=1 -O colibri.tar.gz
tar -xvzf colibri.tar.gz
chmod 755 colibri_2073/bin/colibri
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo -e "colibri.tar.gz
colibri_2073*" > $DIR/.gitignore 