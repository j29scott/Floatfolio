#!/bin/sh
CONF=""
COLDIR=$(realpath $(dirname $0))
MEMLIMIT=3000

GOAL="solve('smt_colibri.in')"

while test $# != 0; do
    case "$1" in
        "--version")
            cat $COLDIR/svn_id
            exit 0
            ;;
        "--help")
            echo "COLIBRI SMTLIB2_FILE [OPTIONS]

--version   print version
--help      print this help
--memlimit  set memlimit in Megabyte (default 3000)
--conf      evaluate the prolog expression (default true)
"
            exit 0
            ;;
        "--memlimit")
            MEMLIMIT=$2
            shift
            ;;
        "--conf")
            CONF=$2
            shift
            ;;
        *)
            GOAL="smt_solve('$1')"
    esac
    shift
done

# Repertoire ECLiPSe Prolog
ECLIPSEDIR=$COLDIR/ECLiPSe_5.10
FILTER_SMTLIB_FILE=$COLDIR/filter_smtlib_file
# Architecture
#ARCH=i386
ARCH="x86_64"
LD_LIBRARY_PATH=${ECLIPSEDIR}/lib/${ARCH}_linux:$LD_LIBRARY_PATH
export FILTER_SMTLIB_FILE ECLIPSEDIR ARCH LD_LIBRARY_PATH 

if [ -z "$CONF" ]; then
    CONF="true"
fi

# Chargement/demarrage de test_colibri
exec ${ECLIPSEDIR}/lib/${ARCH}_linux/eclipse.exe \
     -b ${COLDIR}/compile_flag -b ${COLDIR}/col_solve_${ARCH} \
     -g ${MEMLIMIT}M -e "seed(0),${CONF}, ${GOAL}"
