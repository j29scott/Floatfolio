(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x0 x0) (fp.sub RNE x0 x0)) (fp.neg (fp.div RNE x0 x0))))
(assert (fp.leq (fp.mul RNE (fp.neg x0) (fp.div RNE x0 x0)) (fp.neg (fp.sub RNE x0 x0))))
(check-sat)
