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
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE x1 x16) (fp.sub RNE x21 x13)))
(assert (fp.eq (fp.div RNE x15 x0) (fp.sub RNE x14 x7)))
(assert (fp.leq (fp.div RNE x12 x6) (fp.sub RNE x13 x8)))
(assert (fp.gt (fp.add RNE x18 x14) (fp.sub RNE x4 x7)))
(assert (fp.leq (fp.sub RNE x17 x7) (fp.mul RNE x11 x14)))
(assert (fp.eq (fp.div RNE x6 x21) (fp.mul RNE x6 x12)))
(assert (fp.leq (fp.sub RNE x20 x6) (fp.div RNE x14 x14)))
(assert (fp.lt (fp.mul RNE x11 x6) (fp.add RNE x8 x17)))
(assert (fp.lt (fp.mul RNE x21 x7) (fp.add RNE x4 x8)))
(assert (fp.lt (fp.mul RNE x19 x0) (fp.div RNE x6 x2)))
(assert (fp.lt (fp.add RNE x9 x22) (fp.mul RNE x15 x4)))
(assert (fp.eq (fp.div RNE x12 x7) (fp.mul RNE x17 x4)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x21 x3)))
(assert (fp.geq (fp.sub RNE x0 x5) (fp.add RNE x13 x12)))
(check-sat)
