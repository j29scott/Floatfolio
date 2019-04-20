(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.neg x1) (fp.sub RNE x0 x1)) (fp.mul RNE (fp.sub RNE x0 x1) (fp.mul RNE x1 x0))))
(check-sat)