(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.neg x0))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x0 x0) (fp.div RNE x0 x0)) (fp.sub RNE (fp.div RNE x0 x0) (fp.mul RNE x0 x0)))))
(check-sat)
