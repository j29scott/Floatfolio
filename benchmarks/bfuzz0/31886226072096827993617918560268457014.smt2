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
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x9 x10) (fp.sub RNE x9 x10)))
(assert (fp.leq (fp.sub RNE x6 x4) (fp.mul RNE x11 x0)))
(assert (fp.gt (fp.mul RNE x5 x5) (fp.add RNE x6 x7)))
(assert (fp.gt (fp.neg x8) (fp.mul RNE x0 x10)))
(assert (fp.gt (fp.sub RNE x0 x5) (fp.mul RNE x4 x1)))
(assert (fp.eq (fp.add RNE x4 x11) (fp.add RNE x6 x8)))
(check-sat)
