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
(assert (fp.eq (fp.neg x2) (fp.neg x8)))
(assert (fp.gt (fp.div RNE x4 x8) (fp.sub RNE x11 x8)))
(assert (fp.lt (fp.sub RNE x16 x15) (fp.mul RNE x12 x14)))
(assert (fp.lt (fp.div RNE x5 x11) (fp.div RNE x7 x12)))
(assert (fp.lt (fp.mul RNE x5 x15) (fp.add RNE x2 x5)))
(assert (fp.lt (fp.neg x13) (fp.div RNE x10 x11)))
(assert (fp.geq (fp.mul RNE x1 x10) (fp.sub RNE x1 x13)))
(assert (fp.lt (fp.div RNE x1 x8) (fp.mul RNE x8 x11)))
(assert (fp.leq (fp.mul RNE x13 x1) (fp.sub RNE x12 x16)))
(assert (fp.eq (fp.mul RNE x13 x4) (fp.div RNE x14 x4)))
(assert (fp.geq (fp.neg x12) (fp.mul RNE x0 x1)))
(assert (fp.eq (fp.neg x8) (fp.div RNE x4 x10)))
(assert (fp.leq (fp.mul RNE x10 x12) (fp.neg x9)))
(assert (fp.leq (fp.sub RNE x16 x14) (fp.mul RNE x1 x8)))
(assert (fp.lt (fp.div RNE x13 x2) (fp.add RNE x4 x9)))
(assert (fp.gt (fp.sub RNE x15 x6) (fp.add RNE x7 x3)))
(assert (fp.leq (fp.neg x10) (fp.add RNE x8 x16)))
(assert (fp.eq (fp.sub RNE x9 x13) (fp.neg x0)))
(check-sat)
