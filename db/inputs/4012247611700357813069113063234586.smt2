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
(assert (fp.lt (fp.div RNE x7 x5) (fp.add RNE x1 x4)))
(assert (fp.gt (fp.sub RNE x9 x1) (fp.sub RNE x0 x0)))
(assert (fp.gt (fp.mul RNE x2 x9) (fp.mul RNE x6 x4)))
(assert (fp.eq (fp.sub RNE x4 x5) (fp.neg x3)))
(assert (fp.gt (fp.mul RNE x10 x1) (fp.neg x2)))
(assert (fp.leq (fp.add RNE x9 x10) (fp.div RNE x7 x4)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x7 x1)))
(assert (fp.geq (fp.sub RNE x1 x0) (fp.add RNE x2 x1)))
(assert (fp.eq (fp.neg x4) (fp.neg x6)))
(assert (fp.eq (fp.mul RNE x9 x2) (fp.div RNE x5 x5)))
(assert (fp.leq (fp.sub RNE x2 x5) (fp.neg x3)))
(assert (fp.eq (fp.sub RNE x2 x7) (fp.add RNE x1 x3)))
(assert (fp.leq (fp.sub RNE x2 x3) (fp.add RNE x9 x9)))
(assert (fp.eq (fp.mul RNE x0 x4) (fp.sub RNE x0 x6)))
(check-sat)
