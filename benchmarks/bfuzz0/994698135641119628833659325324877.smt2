(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg x8) (fp.neg x2)))
(assert (fp.gt (fp.add RNE x5 x2) (fp.sub RNE x2 x0)))
(assert (fp.leq (fp.add RNE x3 x5) (fp.sub RNE x7 x8)))
(assert (fp.lt (fp.mul RNE x3 x6) (fp.sub RNE x0 x1)))
(assert (fp.gt (fp.add RNE x8 x1) (fp.sub RNE x6 x3)))
(check-sat)
