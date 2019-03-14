(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE x3 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.add RNE x1 x2) (fp.mul RNE x3 x1)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x2 x3)))
(check-sat)
