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
(assert (fp.lt (fp.sub RNE x7 x3) (fp.mul RNE x3 x1)))
(assert (fp.lt (fp.sub RNE x11 x3) (fp.neg x13)))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.div RNE x9 x9)))
(assert (fp.lt (fp.neg x0) (fp.mul RNE x1 x4)))
(assert (fp.leq (fp.div RNE x13 x13) (fp.mul RNE x12 x8)))
(assert (fp.eq (fp.sub RNE x3 x2) (fp.sub RNE x6 x0)))
(assert (fp.lt (fp.div RNE x3 x8) (fp.div RNE x7 x11)))
(assert (fp.eq (fp.neg x1) (fp.mul RNE x1 x7)))
(assert (fp.gt (fp.add RNE x2 x2) (fp.neg x13)))
(assert (fp.eq (fp.add RNE x6 x0) (fp.div RNE x2 x5)))
(assert (fp.lt (fp.add RNE x9 x11) (fp.sub RNE x6 x0)))
(assert (fp.leq (fp.mul RNE x12 x7) (fp.add RNE x2 x2)))
(assert (fp.gt (fp.mul RNE x9 x5) (fp.sub RNE x1 x6)))
(assert (fp.geq (fp.sub RNE x12 x6) (fp.mul RNE x4 x0)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x4 x9)))
(assert (fp.gt (fp.mul RNE x4 x1) (fp.add RNE x11 x8)))
(assert (fp.leq (fp.add RNE x8 x9) (fp.div RNE x12 x6)))
(assert (fp.geq (fp.neg x13) (fp.div RNE x11 x11)))
(assert (fp.lt (fp.sub RNE x8 x2) (fp.neg x1)))
(assert (fp.leq (fp.sub RNE x4 x7) (fp.div RNE x4 x10)))
(check-sat)