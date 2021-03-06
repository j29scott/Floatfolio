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
(declare-const x16 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x5 x7) (fp.mul RNE x3 x7)))
(assert (fp.gt (fp.neg x0) (fp.sub RNE x7 x3)))
(assert (fp.leq (fp.neg x3) (fp.div RNE x9 x13)))
(assert (fp.leq (fp.add RNE x15 x11) (fp.sub RNE x10 x14)))
(assert (fp.eq (fp.neg x16) (fp.add RNE x12 x3)))
(assert (fp.geq (fp.mul RNE x6 x12) (fp.neg x13)))
(assert (fp.geq (fp.add RNE x10 x16) (fp.add RNE x9 x11)))
(assert (fp.leq (fp.sub RNE x15 x7) (fp.neg x3)))
(assert (fp.eq (fp.neg x16) (fp.sub RNE x2 x2)))
(assert (fp.lt (fp.add RNE x8 x10) (fp.div RNE x8 x9)))
(assert (fp.eq (fp.mul RNE x0 x16) (fp.div RNE x1 x6)))
(assert (fp.lt (fp.mul RNE x13 x6) (fp.div RNE x8 x10)))
(assert (fp.lt (fp.add RNE x0 x13) (fp.add RNE x3 x9)))
(assert (fp.lt (fp.mul RNE x0 x2) (fp.mul RNE x8 x12)))
(assert (fp.eq (fp.add RNE x14 x8) (fp.div RNE x7 x3)))
(assert (fp.eq (fp.sub RNE x4 x6) (fp.mul RNE x11 x4)))
(check-sat)
