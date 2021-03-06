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
(declare-const x12 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE x10 x11) (fp.sub RNE x7 x9)))
(assert (fp.leq (fp.div RNE x10 x7) (fp.add RNE x10 x8)))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.mul RNE x12 x3)))
(assert (fp.lt (fp.mul RNE x9 x3) (fp.add RNE x10 x2)))
(assert (fp.lt (fp.add RNE x2 x6) (fp.sub RNE x11 x10)))
(assert (fp.geq (fp.sub RNE x12 x0) (fp.div RNE x0 x5)))
(assert (fp.gt (fp.sub RNE x12 x5) (fp.add RNE x3 x5)))
(assert (fp.lt (fp.mul RNE x9 x10) (fp.neg x3)))
(assert (fp.lt (fp.neg x11) (fp.div RNE x11 x8)))
(assert (fp.gt (fp.add RNE x2 x12) (fp.add RNE x7 x0)))
(check-sat)
