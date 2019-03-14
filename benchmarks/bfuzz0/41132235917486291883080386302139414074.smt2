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
(assert (fp.eq (fp.sub RNE x3 x14) (fp.div RNE x2 x10)))
(assert (fp.lt (fp.mul RNE x12 x15) (fp.mul RNE x2 x13)))
(assert (fp.gt (fp.mul RNE x13 x6) (fp.neg x11)))
(assert (fp.geq (fp.add RNE x10 x0) (fp.add RNE x12 x15)))
(assert (fp.lt (fp.div RNE x13 x10) (fp.add RNE x15 x3)))
(assert (fp.lt (fp.div RNE x7 x15) (fp.add RNE x15 x12)))
(assert (fp.gt (fp.mul RNE x9 x9) (fp.add RNE x3 x14)))
(assert (fp.lt (fp.sub RNE x0 x9) (fp.mul RNE x9 x11)))
(assert (fp.gt (fp.mul RNE x13 x0) (fp.neg x5)))
(assert (fp.eq (fp.div RNE x3 x10) (fp.div RNE x4 x11)))
(assert (fp.eq (fp.mul RNE x14 x10) (fp.neg x0)))
(assert (fp.geq (fp.neg x0) (fp.neg x13)))
(assert (fp.lt (fp.div RNE x11 x0) (fp.sub RNE x8 x15)))
(assert (fp.eq (fp.sub RNE x8 x8) (fp.div RNE x2 x3)))
(assert (fp.eq (fp.mul RNE x2 x12) (fp.mul RNE x13 x9)))
(assert (fp.geq (fp.add RNE x5 x4) (fp.sub RNE x8 x10)))
(assert (fp.gt (fp.add RNE x12 x11) (fp.mul RNE x15 x8)))
(assert (fp.leq (fp.add RNE x12 x11) (fp.mul RNE x3 x12)))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.neg x7)))
(check-sat)
