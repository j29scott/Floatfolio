(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE x0 x0) (fp.div RNE x0 x0)) (fp.sub RNE (fp.sub RNE x0 x0) (fp.sub RNE x0 x0))) (fp.neg (fp.neg (fp.neg x0)))))
(check-sat)
