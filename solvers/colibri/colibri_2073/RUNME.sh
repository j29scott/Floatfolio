#!/bin/sh
# On recupere le chemin absolu
COLDIR=`/bin/pwd`
# Repertoire ECLiPSe Prolog
ECLIPSEDIR=${COLDIR}/ECLiPSe_5.10
# Architecture actuelle
ARCH=`${ECLIPSEDIR}/ARCH`
LD_LIBRARY_PATH=${ECLIPSEDIR}/lib/${ARCH}:$LD_LIBRARY_PATH
export ECLIPSEDIR ARCH LD_LIBRARY_PATH 
exec ${ECLIPSEDIR}/lib/${ARCH}/eclipse.exe -b ${COLDIR}/compile_flag -b ${COLDIR}/col_solve -g 1000M -e make_scripts
