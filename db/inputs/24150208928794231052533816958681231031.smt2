(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg x1) (fp.neg x0)))
(assert (fp.geq (fp.add RNE x1 x3) (fp.sub RNE x3 x0)))
(assert (fp.eq (fp.mul RNE x2 x2) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x3 x3) (fp.add RNE x1 x3)))
(check-sat)