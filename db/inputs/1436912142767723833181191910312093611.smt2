(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE x1 x3) (fp.mul RNE x3 x0)))
(assert (fp.lt (fp.add RNE x2 x3) (fp.neg x1)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.neg x1)))
(assert (fp.geq (fp.mul RNE x0 x0) (fp.mul RNE x0 x3)))
(check-sat)
