(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.sub RNE x0 x0) (fp.mul RNE x0 x0))) (fp.neg (fp.neg (fp.add RNE x0 x0)))))
(check-sat)
