(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x3 x0) (fp.mul RNE x1 x2)))
(assert (fp.leq (fp.mul RNE x0 x1) (fp.sub RNE x0 x2)))
(check-sat)
