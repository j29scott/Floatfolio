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
(assert (fp.eq (fp.mul RNE x12 x2) (fp.mul RNE x3 x4)))
(assert (fp.leq (fp.div RNE x9 x7) (fp.add RNE x10 x5)))
(assert (fp.eq (fp.mul RNE x7 x8) (fp.add RNE x1 x9)))
(assert (fp.leq (fp.neg x9) (fp.div RNE x7 x6)))
(assert (fp.leq (fp.sub RNE x9 x12) (fp.mul RNE x5 x3)))
(assert (fp.gt (fp.div RNE x7 x7) (fp.sub RNE x8 x7)))
(assert (fp.leq (fp.div RNE x5 x11) (fp.sub RNE x8 x2)))
(assert (fp.gt (fp.sub RNE x5 x9) (fp.sub RNE x10 x8)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x5 x6)))
(assert (fp.leq (fp.mul RNE x11 x9) (fp.div RNE x1 x12)))
(assert (fp.gt (fp.add RNE x12 x7) (fp.mul RNE x2 x10)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x0 x8)))
(assert (fp.lt (fp.mul RNE x5 x7) (fp.sub RNE x9 x2)))
(assert (fp.lt (fp.sub RNE x7 x1) (fp.mul RNE x5 x3)))
(assert (fp.lt (fp.sub RNE x2 x8) (fp.mul RNE x8 x2)))
(assert (fp.geq (fp.mul RNE x11 x5) (fp.div RNE x10 x8)))
(assert (fp.geq (fp.mul RNE x1 x2) (fp.neg x9)))
(assert (fp.gt (fp.add RNE x11 x9) (fp.div RNE x4 x6)))
(assert (fp.geq (fp.neg x2) (fp.add RNE x1 x8)))
(check-sat)