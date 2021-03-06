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
(assert (fp.gt (fp.mul RNE x4 x9) (fp.div RNE x6 x5)))
(assert (fp.gt (fp.sub RNE x6 x9) (fp.mul RNE x7 x14)))
(assert (fp.eq (fp.mul RNE x1 x2) (fp.div RNE x6 x7)))
(assert (fp.geq (fp.sub RNE x5 x6) (fp.neg x4)))
(assert (fp.eq (fp.neg x12) (fp.add RNE x4 x5)))
(assert (fp.geq (fp.neg x3) (fp.add RNE x0 x9)))
(assert (fp.geq (fp.add RNE x15 x6) (fp.mul RNE x5 x6)))
(assert (fp.lt (fp.neg x3) (fp.sub RNE x3 x12)))
(assert (fp.eq (fp.div RNE x15 x3) (fp.add RNE x13 x15)))
(assert (fp.gt (fp.div RNE x15 x0) (fp.div RNE x3 x6)))
(assert (fp.leq (fp.div RNE x14 x7) (fp.sub RNE x13 x14)))
(assert (fp.gt (fp.sub RNE x4 x15) (fp.neg x2)))
(assert (fp.geq (fp.div RNE x8 x11) (fp.neg x14)))
(assert (fp.leq (fp.neg x14) (fp.neg x13)))
(assert (fp.lt (fp.add RNE x13 x0) (fp.neg x5)))
(check-sat)
