#!/bin/sh

COLDIR=$(realpath $(dirname $0))

echo "#!/bin/sh

exec $COLDIR/smt_colibri_local_linux.sh \"\$@\"
" > colibri

chmod u+x colibri
