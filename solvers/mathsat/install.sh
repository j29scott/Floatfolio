wget https://www.dropbox.com/s/ycdaj37m1h3e2z5/mathsat5.5.3?dl=1 -O mathsat5.5.3
chmod 755 mathsat5.5.3
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo -e "mathsat5.5.3" > $DIR/.gitignore 