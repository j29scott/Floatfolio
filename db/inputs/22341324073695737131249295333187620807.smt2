(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE x1 x1) (fp.sub RNE x0 x0)))
(check-sat)