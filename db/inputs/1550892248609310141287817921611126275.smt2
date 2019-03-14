(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.div RNE x0 x0) (fp.mul RNE x0 x0)) (fp.neg (fp.add RNE x0 x0))) (fp.mul RNE (fp.add RNE (fp.neg x0) (fp.div RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.neg x0)))))
(check-sat)
