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
(assert (fp.geq (fp.div RNE x0 x10) (fp.div RNE x16 x14)))
(assert (fp.lt (fp.neg x14) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x10 x12) (fp.sub RNE x0 x3)))
(assert (fp.lt (fp.neg x10) (fp.mul RNE x9 x6)))
(assert (fp.leq (fp.div RNE x1 x11) (fp.sub RNE x16 x12)))
(assert (fp.geq (fp.div RNE x1 x2) (fp.neg x7)))
(assert (fp.eq (fp.mul RNE x9 x3) (fp.sub RNE x5 x12)))
(assert (fp.geq (fp.mul RNE x5 x8) (fp.sub RNE x4 x11)))
(assert (fp.leq (fp.neg x15) (fp.sub RNE x2 x0)))
(assert (fp.leq (fp.sub RNE x13 x15) (fp.div RNE x3 x17)))
(assert (fp.eq (fp.add RNE x10 x7) (fp.add RNE x6 x9)))
(assert (fp.lt (fp.neg x8) (fp.neg x7)))
(assert (fp.geq (fp.neg x4) (fp.add RNE x10 x4)))
(assert (fp.gt (fp.div RNE x4 x2) (fp.sub RNE x6 x4)))
(assert (fp.eq (fp.sub RNE x1 x2) (fp.mul RNE x7 x17)))
(assert (fp.gt (fp.sub RNE x2 x12) (fp.div RNE x2 x0)))
(assert (fp.geq (fp.neg x14) (fp.add RNE x16 x2)))
(check-sat)
