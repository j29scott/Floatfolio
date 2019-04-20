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
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x12 x10) (fp.sub RNE x3 x3)))
(assert (fp.geq (fp.sub RNE x18 x3) (fp.add RNE x8 x9)))
(assert (fp.leq (fp.add RNE x13 x0) (fp.div RNE x9 x7)))
(assert (fp.lt (fp.mul RNE x11 x7) (fp.mul RNE x7 x9)))
(assert (fp.geq (fp.add RNE x9 x3) (fp.neg x3)))
(assert (fp.geq (fp.mul RNE x14 x6) (fp.add RNE x15 x3)))
(assert (fp.eq (fp.sub RNE x13 x1) (fp.neg x4)))
(assert (fp.gt (fp.mul RNE x9 x12) (fp.div RNE x2 x14)))
(assert (fp.eq (fp.neg x17) (fp.add RNE x10 x13)))
(assert (fp.leq (fp.sub RNE x9 x1) (fp.neg x3)))
(assert (fp.lt (fp.div RNE x2 x9) (fp.div RNE x1 x0)))
(assert (fp.eq (fp.neg x7) (fp.add RNE x6 x12)))
(assert (fp.gt (fp.sub RNE x0 x1) (fp.neg x12)))
(assert (fp.geq (fp.neg x18) (fp.div RNE x10 x10)))
(assert (fp.eq (fp.neg x14) (fp.mul RNE x1 x7)))
(assert (fp.eq (fp.div RNE x15 x12) (fp.neg x15)))
(assert (fp.leq (fp.sub RNE x7 x8) (fp.div RNE x11 x8)))
(assert (fp.lt (fp.sub RNE x7 x4) (fp.div RNE x10 x4)))
(check-sat)