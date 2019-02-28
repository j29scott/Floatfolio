
timeout=60

SolverLabels = {
    'z3': 0.0,
    'mathsat': 1.0,
    'cvc4':2.0,
    'colibri':3.0,
    'xsat':4.0
}
LabelsSolver = {
    0.0:'z3',
    1.0:'mathsat',
    2.0:'cvc4',
    3.0:'colibri',
    4.0:'xsat'
}

QF_FP_FUNCS = {
    'fp.abs' 			 : 0,
    'fp.neg' 			 : 1,
    'fp.add' 			 : 2,
    'fp.sub' 			 : 3,
    'fp.mul' 			 : 4,
    'fp.div'			 : 5,
    'fp.fma' 			 : 6,
    'fp.rem'			 : 7,
    'fp.sqrt'			 : 8,
    'fp.roundToIntegral' : 9,
    'fp.min'			 : 10,
    'fp.max'			 : 11,
    'fp.leq'			 : 12,
    'fp.lt'	             : 13,
    'fp.geq'			 : 14,
    'fp.gt'	             : 15,
    'fp.eq'	             : 16,
    'fp.isNormal'		 : 17,
    'fp.isSubnormal'	 : 18,
    'fp.isZero'			 : 19,
    'fp.isInfinite'		 : 20,
    'fp.isNaN'			 : 21,
    'fp.isNegative'		 : 22,
    'fp.isPositive'		 : 23,
}