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
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg x12) (fp.mul RNE x13 x9)))
(assert (fp.geq (fp.add RNE x4 x12) (fp.add RNE x14 x12)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x9 x1)))
(assert (fp.leq (fp.sub RNE x3 x7) (fp.neg x9)))
(assert (fp.lt (fp.div RNE x9 x8) (fp.div RNE x2 x10)))
(assert (fp.gt (fp.sub RNE x7 x0) (fp.add RNE x13 x8)))
(assert (fp.eq (fp.add RNE x14 x8) (fp.neg x7)))
(assert (fp.geq (fp.mul RNE x2 x13) (fp.div RNE x12 x2)))
(assert (fp.geq (fp.add RNE x10 x15) (fp.sub RNE x15 x12)))
(assert (fp.gt (fp.div RNE x1 x2) (fp.sub RNE x15 x5)))
(assert (fp.lt (fp.add RNE x1 x11) (fp.sub RNE x0 x7)))
(check-sat)