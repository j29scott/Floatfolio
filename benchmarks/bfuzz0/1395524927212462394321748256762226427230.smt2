(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0)) (fp.add RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0))) (fp.sub RNE (fp.sub RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0)) (fp.sub RNE (fp.sub RNE x0 x0) (fp.add RNE x0 x0)))))
(check-sat)
