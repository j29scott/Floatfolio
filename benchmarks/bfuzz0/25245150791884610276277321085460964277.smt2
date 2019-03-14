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
(assert (fp.gt (fp.sub RNE x7 x12) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x1 x7) (fp.add RNE x4 x7)))
(assert (fp.geq (fp.mul RNE x9 x3) (fp.div RNE x10 x2)))
(assert (fp.lt (fp.neg x13) (fp.div RNE x1 x3)))
(assert (fp.geq (fp.add RNE x8 x13) (fp.div RNE x6 x11)))
(assert (fp.geq (fp.neg x8) (fp.sub RNE x8 x9)))
(assert (fp.eq (fp.mul RNE x13 x13) (fp.add RNE x11 x7)))
(assert (fp.eq (fp.add RNE x11 x10) (fp.neg x1)))
(assert (fp.leq (fp.mul RNE x3 x5) (fp.div RNE x0 x7)))
(assert (fp.geq (fp.sub RNE x7 x10) (fp.neg x13)))
(assert (fp.gt (fp.add RNE x1 x0) (fp.neg x10)))
(assert (fp.gt (fp.div RNE x13 x10) (fp.add RNE x10 x7)))
(assert (fp.geq (fp.mul RNE x10 x12) (fp.div RNE x5 x12)))
(assert (fp.leq (fp.mul RNE x0 x3) (fp.sub RNE x5 x7)))
(assert (fp.lt (fp.add RNE x10 x11) (fp.mul RNE x0 x8)))
(assert (fp.gt (fp.neg x13) (fp.add RNE x9 x10)))
(assert (fp.leq (fp.mul RNE x1 x2) (fp.mul RNE x5 x4)))
(check-sat)
