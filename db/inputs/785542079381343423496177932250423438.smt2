(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x2 x2) (fp.mul RNE x5 x0)))
(assert (fp.eq (fp.neg x5) (fp.add RNE x1 x0)))
(assert (fp.leq (fp.sub RNE x0 x3) (fp.mul RNE x5 x5)))
(assert (fp.geq (fp.mul RNE x0 x4) (fp.neg x1)))
(check-sat)