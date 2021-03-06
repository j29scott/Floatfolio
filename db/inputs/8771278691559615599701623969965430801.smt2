(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x6 x0) (fp.add RNE x4 x4)))
(assert (fp.geq (fp.sub RNE x2 x4) (fp.div RNE x1 x4)))
(assert (fp.geq (fp.add RNE x0 x0) (fp.mul RNE x5 x6)))
(assert (fp.lt (fp.neg x4) (fp.add RNE x1 x4)))
(assert (fp.gt (fp.div RNE x5 x2) (fp.sub RNE x4 x5)))
(assert (fp.leq (fp.neg x0) (fp.sub RNE x2 x5)))
(assert (fp.leq (fp.mul RNE x3 x3) (fp.neg x0)))
(assert (fp.leq (fp.sub RNE x6 x6) (fp.mul RNE x1 x1)))
(assert (fp.eq (fp.neg x2) (fp.div RNE x7 x3)))
(assert (fp.geq (fp.add RNE x2 x5) (fp.mul RNE x7 x4)))
(assert (fp.lt (fp.div RNE x1 x6) (fp.sub RNE x6 x7)))
(assert (fp.lt (fp.sub RNE x5 x7) (fp.neg x2)))
(assert (fp.gt (fp.add RNE x4 x0) (fp.add RNE x0 x2)))
(assert (fp.lt (fp.mul RNE x4 x2) (fp.mul RNE x3 x5)))
(check-sat)
