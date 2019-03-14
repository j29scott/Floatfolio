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
(assert (fp.geq (fp.neg x8) (fp.add RNE x11 x9)))
(assert (fp.leq (fp.mul RNE x0 x7) (fp.neg x2)))
(assert (fp.gt (fp.mul RNE x10 x2) (fp.neg x4)))
(assert (fp.lt (fp.mul RNE x10 x6) (fp.div RNE x8 x10)))
(assert (fp.eq (fp.add RNE x10 x0) (fp.sub RNE x7 x5)))
(assert (fp.eq (fp.sub RNE x6 x5) (fp.div RNE x6 x3)))
(assert (fp.leq (fp.mul RNE x8 x4) (fp.neg x5)))
(assert (fp.eq (fp.neg x10) (fp.add RNE x8 x9)))
(assert (fp.lt (fp.sub RNE x1 x5) (fp.sub RNE x3 x2)))
(assert (fp.eq (fp.mul RNE x8 x3) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x0 x6) (fp.neg x4)))
(assert (fp.gt (fp.add RNE x2 x1) (fp.neg x1)))
(assert (fp.geq (fp.neg x10) (fp.mul RNE x6 x8)))
(assert (fp.geq (fp.sub RNE x0 x1) (fp.mul RNE x4 x9)))
(assert (fp.leq (fp.add RNE x0 x8) (fp.sub RNE x0 x1)))
(assert (fp.lt (fp.div RNE x7 x8) (fp.sub RNE x9 x9)))
(check-sat)
