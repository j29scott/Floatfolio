#!/bin/bash -u

FILE=$(realpath $1)
cd $(dirname $0)
cd ..

#get the usage from the name of the script
BASE=$(basename $0)
case $BASE in
    starexec_run_default)
        CONF=""
        ;;
    starexec_run_*)
        CONF=${BASE#starexec_run_}
        ;;
    *)
        echo BAD COMMAND NAME
        exit 2
esac



#bin/smtlib_tidier "$FILE" tidy.smt2
./smt_colibri_local_linux.sh "$FILE" $CONF > result 2>&1
RES=$?
if ${SHOW_OUTPUT:-false}; then grep -v "^sat$\|^unsat$\|^unknown$" result; fi
case "$RES" in
    2)
        #Ensure that unknown is written for syntax error or unsupported
        echo unknown
        exit 2
        ;;
    1)
        echo sat
        exit 1
        ;;
    0)
        #unsat
        echo unsat
        exit 0
        ;;
    *)
        #Error?
        echo unknown
        exit 3
esac
