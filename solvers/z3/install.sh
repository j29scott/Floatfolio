#pip3 install z3-solver==4.8.0.0.post1
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo -e $DIR"/test.txt"

echo -e "this is
text with
multiple lines" > $DIR/test1.txt

echo -e "test.txt" > $DIR/.gitignore 