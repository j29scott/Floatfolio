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
(assert (fp.gt (fp.div RNE x0 x9) (fp.mul RNE x1 x2)))
(assert (fp.eq (fp.sub RNE x10 x3) (fp.mul RNE x4 x3)))
(assert (fp.geq (fp.add RNE x7 x5) (fp.mul RNE x3 x1)))
(assert (fp.lt (fp.sub RNE x6 x2) (fp.add RNE x6 x9)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x9 x2)))
(assert (fp.lt (fp.neg x3) (fp.add RNE x6 x0)))
(assert (fp.lt (fp.sub RNE x10 x2) (fp.mul RNE x10 x4)))
(assert (fp.lt (fp.div RNE x6 x10) (fp.mul RNE x7 x5)))
(assert (fp.eq (fp.add RNE x8 x10) (fp.add RNE x0 x10)))
(assert (fp.geq (fp.div RNE x7 x10) (fp.add RNE x8 x6)))
(assert (fp.eq (fp.mul RNE x1 x7) (fp.sub RNE x6 x3)))
(assert (fp.gt (fp.sub RNE x0 x9) (fp.mul RNE x2 x8)))
(assert (fp.geq (fp.add RNE x3 x5) (fp.mul RNE x6 x7)))
(assert (fp.leq (fp.neg x0) (fp.mul RNE x9 x1)))
(assert (fp.gt (fp.add RNE x2 x3) (fp.sub RNE x0 x10)))
(assert (fp.lt (fp.div RNE x2 x9) (fp.neg x6)))
(assert (fp.leq (fp.sub RNE x4 x7) (fp.mul RNE x5 x4)))
(assert (fp.gt (fp.div RNE x7 x0) (fp.add RNE x4 x3)))
(check-sat)
