(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x3 x0) (fp.sub RNE x2 x0)) (fp.sub RNE (fp.sub RNE x1 x1) (fp.neg x0))))
(check-sat)