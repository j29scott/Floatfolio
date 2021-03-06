(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg x6) (fp.add RNE x5 x4)))
(assert (fp.eq (fp.mul RNE x6 x1) (fp.mul RNE x4 x4)))
(assert (fp.geq (fp.sub RNE x5 x1) (fp.sub RNE x3 x2)))
(assert (fp.gt (fp.add RNE x0 x0) (fp.add RNE x0 x6)))
(assert (fp.geq (fp.neg x0) (fp.mul RNE x3 x6)))
(assert (fp.gt (fp.neg x4) (fp.mul RNE x4 x2)))
(assert (fp.geq (fp.neg x6) (fp.mul RNE x2 x0)))
(assert (fp.leq (fp.add RNE x6 x0) (fp.add RNE x5 x5)))
(assert (fp.geq (fp.sub RNE x6 x6) (fp.div RNE x1 x1)))
(assert (fp.gt (fp.add RNE x5 x5) (fp.add RNE x5 x3)))
(assert (fp.leq (fp.mul RNE x5 x2) (fp.add RNE x5 x0)))
(assert (fp.leq (fp.mul RNE x0 x4) (fp.sub RNE x5 x6)))
(assert (fp.leq (fp.neg x4) (fp.mul RNE x0 x5)))
(assert (fp.lt (fp.div RNE x2 x1) (fp.sub RNE x1 x5)))
(assert (fp.lt (fp.neg x1) (fp.add RNE x4 x6)))
(assert (fp.leq (fp.add RNE x1 x3) (fp.neg x2)))
(assert (fp.leq (fp.neg x2) (fp.add RNE x3 x5)))
(check-sat)
