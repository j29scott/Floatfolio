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
(assert (fp.lt (fp.sub RNE x11 x10) (fp.mul RNE x2 x7)))
(assert (fp.lt (fp.add RNE x10 x8) (fp.neg x3)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x5 x12)))
(assert (fp.leq (fp.div RNE x10 x12) (fp.neg x7)))
(assert (fp.gt (fp.mul RNE x1 x5) (fp.mul RNE x12 x1)))
(assert (fp.eq (fp.mul RNE x5 x7) (fp.sub RNE x9 x1)))
(assert (fp.geq (fp.add RNE x9 x11) (fp.add RNE x10 x11)))
(assert (fp.leq (fp.sub RNE x8 x11) (fp.neg x5)))
(assert (fp.eq (fp.neg x8) (fp.add RNE x6 x7)))
(assert (fp.lt (fp.mul RNE x11 x9) (fp.mul RNE x12 x6)))
(assert (fp.gt (fp.neg x7) (fp.mul RNE x9 x6)))
(assert (fp.leq (fp.sub RNE x9 x1) (fp.mul RNE x12 x3)))
(assert (fp.lt (fp.mul RNE x10 x4) (fp.sub RNE x7 x3)))
(assert (fp.gt (fp.div RNE x9 x10) (fp.sub RNE x2 x1)))
(assert (fp.gt (fp.div RNE x2 x4) (fp.sub RNE x7 x7)))
(assert (fp.geq (fp.add RNE x4 x7) (fp.neg x8)))
(assert (fp.geq (fp.add RNE x7 x8) (fp.add RNE x5 x10)))
(assert (fp.leq (fp.div RNE x3 x12) (fp.sub RNE x2 x6)))
(assert (fp.eq (fp.mul RNE x12 x0) (fp.add RNE x4 x3)))
(assert (fp.leq (fp.mul RNE x9 x6) (fp.sub RNE x0 x4)))
(check-sat)