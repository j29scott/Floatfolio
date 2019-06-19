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
(assert (fp.geq (fp.div RNE x13 x5) (fp.mul RNE x1 x16)))
(assert (fp.eq (fp.sub RNE x4 x4) (fp.neg x9)))
(assert (fp.lt (fp.sub RNE x9 x9) (fp.div RNE x8 x8)))
(assert (fp.leq (fp.sub RNE x13 x2) (fp.mul RNE x3 x3)))
(assert (fp.geq (fp.div RNE x11 x5) (fp.mul RNE x1 x15)))
(assert (fp.geq (fp.sub RNE x2 x1) (fp.neg x14)))
(assert (fp.eq (fp.add RNE x8 x15) (fp.mul RNE x7 x14)))
(assert (fp.eq (fp.sub RNE x1 x8) (fp.mul RNE x12 x12)))
(assert (fp.eq (fp.div RNE x5 x8) (fp.neg x13)))
(assert (fp.eq (fp.neg x7) (fp.add RNE x7 x6)))
(assert (fp.eq (fp.add RNE x3 x0) (fp.sub RNE x7 x12)))
(assert (fp.gt (fp.mul RNE x15 x15) (fp.mul RNE x9 x1)))
(assert (fp.leq (fp.div RNE x6 x16) (fp.add RNE x8 x16)))
(assert (fp.leq (fp.div RNE x8 x15) (fp.mul RNE x8 x9)))
(assert (fp.leq (fp.neg x15) (fp.neg x2)))
(assert (fp.eq (fp.div RNE x9 x5) (fp.add RNE x0 x1)))
(check-sat)