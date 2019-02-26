#!/bin/sh -eu

cd $(dirname $0)

PREFIX=starexec_run

rm -f $PREFIX*

COLIBRI_CONF="no_prod_bv_congr no_prod_bv_ui no_prod_bvconstr no_bv_drill no_bv_simplif no_delta no_simplex"

ln -s generic_starexec.sh ${PREFIX}_default

for colibri in $COLIBRI_CONF; do
    ln -s generic_starexec.sh ${PREFIX}_${colibri}
done
