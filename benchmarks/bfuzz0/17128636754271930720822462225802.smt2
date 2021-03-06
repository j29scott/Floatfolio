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
(assert (fp.leq (fp.add RNE x15 x9) (fp.neg x8)))
(assert (fp.eq (fp.sub RNE x17 x2) (fp.div RNE x4 x17)))
(assert (fp.lt (fp.add RNE x4 x5) (fp.add RNE x4 x7)))
(assert (fp.geq (fp.neg x17) (fp.sub RNE x13 x13)))
(assert (fp.leq (fp.mul RNE x4 x11) (fp.neg x6)))
(assert (fp.leq (fp.div RNE x9 x14) (fp.div RNE x17 x3)))
(assert (fp.lt (fp.div RNE x0 x12) (fp.neg x4)))
(assert (fp.lt (fp.neg x8) (fp.neg x9)))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.mul RNE x11 x12)))
(assert (fp.geq (fp.sub RNE x0 x15) (fp.mul RNE x2 x16)))
(assert (fp.geq (fp.sub RNE x14 x6) (fp.sub RNE x8 x3)))
(assert (fp.eq (fp.neg x6) (fp.neg x9)))
(assert (fp.geq (fp.mul RNE x10 x0) (fp.div RNE x4 x11)))
(assert (fp.gt (fp.mul RNE x10 x4) (fp.div RNE x1 x2)))
(assert (fp.eq (fp.neg x0) (fp.sub RNE x0 x13)))
(assert (fp.lt (fp.div RNE x7 x8) (fp.div RNE x8 x16)))
(assert (fp.leq (fp.mul RNE x14 x4) (fp.sub RNE x2 x10)))
(assert (fp.lt (fp.sub RNE x0 x13) (fp.mul RNE x15 x6)))
(check-sat)
