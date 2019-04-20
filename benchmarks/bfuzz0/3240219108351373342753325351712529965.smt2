(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE x1 x1) (fp.mul RNE x4 x3)))
(assert (fp.lt (fp.sub RNE x3 x4) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x2 x4) (fp.neg x5)))
(assert (fp.geq (fp.div RNE x1 x0) (fp.sub RNE x3 x5)))
(assert (fp.leq (fp.add RNE x5 x4) (fp.div RNE x4 x3)))
(assert (fp.lt (fp.div RNE x0 x0) (fp.neg x0)))
(assert (fp.geq (fp.neg x3) (fp.add RNE x3 x0)))
(assert (fp.gt (fp.neg x3) (fp.neg x1)))
(assert (fp.leq (fp.div RNE x2 x0) (fp.mul RNE x2 x1)))
(assert (fp.gt (fp.neg x2) (fp.div RNE x3 x1)))
(assert (fp.leq (fp.add RNE x2 x5) (fp.add RNE x2 x4)))
(assert (fp.eq (fp.add RNE x5 x1) (fp.add RNE x5 x3)))
(assert (fp.leq (fp.mul RNE x5 x1) (fp.mul RNE x2 x2)))
(assert (fp.lt (fp.mul RNE x4 x4) (fp.mul RNE x2 x5)))
(assert (fp.leq (fp.sub RNE x1 x2) (fp.add RNE x4 x4)))
(assert (fp.geq (fp.add RNE x1 x5) (fp.sub RNE x3 x4)))
(assert (fp.leq (fp.neg x0) (fp.div RNE x3 x5)))
(assert (fp.lt (fp.div RNE x3 x3) (fp.neg x4)))
(assert (fp.gt (fp.neg x2) (fp.div RNE x4 x4)))
(check-sat)