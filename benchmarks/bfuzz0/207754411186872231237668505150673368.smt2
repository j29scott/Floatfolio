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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg x8) (fp.add RNE x9 x8)))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.mul RNE x7 x1)))
(assert (fp.lt (fp.neg x4) (fp.neg x3)))
(assert (fp.leq (fp.sub RNE x8 x8) (fp.mul RNE x5 x7)))
(assert (fp.gt (fp.neg x7) (fp.neg x0)))
(check-sat)
