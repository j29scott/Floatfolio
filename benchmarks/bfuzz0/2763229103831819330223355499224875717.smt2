(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x0 x0) (fp.add RNE x0 x0)) (fp.div RNE (fp.neg x0) (fp.add RNE x0 x0))))
(check-sat)
