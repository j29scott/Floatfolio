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
(assert (fp.eq (fp.neg x0) (fp.sub RNE x2 x2)))
(assert (fp.eq (fp.sub RNE x7 x7) (fp.neg x10)))
(assert (fp.gt (fp.add RNE x14 x13) (fp.neg x10)))
(assert (fp.eq (fp.mul RNE x3 x8) (fp.add RNE x7 x3)))
(assert (fp.geq (fp.add RNE x11 x3) (fp.div RNE x8 x6)))
(assert (fp.lt (fp.add RNE x4 x14) (fp.mul RNE x14 x7)))
(assert (fp.lt (fp.neg x3) (fp.sub RNE x13 x7)))
(assert (fp.geq (fp.mul RNE x4 x6) (fp.mul RNE x10 x4)))
(assert (fp.gt (fp.div RNE x9 x10) (fp.add RNE x10 x14)))
(assert (fp.leq (fp.neg x8) (fp.add RNE x13 x8)))
(assert (fp.lt (fp.sub RNE x10 x0) (fp.neg x11)))
(assert (fp.eq (fp.mul RNE x1 x1) (fp.sub RNE x3 x10)))
(assert (fp.gt (fp.div RNE x1 x13) (fp.div RNE x12 x12)))
(assert (fp.eq (fp.add RNE x12 x4) (fp.div RNE x7 x0)))
(assert (fp.gt (fp.mul RNE x14 x9) (fp.neg x0)))
(assert (fp.geq (fp.add RNE x2 x11) (fp.mul RNE x0 x3)))
(assert (fp.leq (fp.mul RNE x9 x6) (fp.neg x7)))
(check-sat)
