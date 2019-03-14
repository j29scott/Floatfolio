(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE x2 x3) (fp.neg x0)))
(assert (fp.gt (fp.sub RNE x1 x5) (fp.add RNE x1 x1)))
(assert (fp.leq (fp.div RNE x1 x4) (fp.div RNE x5 x1)))
(assert (fp.lt (fp.mul RNE x2 x4) (fp.div RNE x4 x5)))
(assert (fp.gt (fp.mul RNE x0 x0) (fp.mul RNE x5 x0)))
(assert (fp.leq (fp.sub RNE x3 x0) (fp.div RNE x1 x0)))
(assert (fp.leq (fp.neg x5) (fp.div RNE x3 x2)))
(assert (fp.geq (fp.neg x4) (fp.add RNE x5 x5)))
(assert (fp.lt (fp.mul RNE x1 x2) (fp.neg x5)))
(assert (fp.leq (fp.sub RNE x4 x1) (fp.mul RNE x4 x1)))
(assert (fp.gt (fp.div RNE x3 x1) (fp.sub RNE x0 x1)))
(assert (fp.gt (fp.add RNE x4 x4) (fp.add RNE x0 x2)))
(assert (fp.lt (fp.add RNE x2 x3) (fp.neg x4)))
(assert (fp.leq (fp.add RNE x2 x5) (fp.div RNE x5 x5)))
(assert (fp.geq (fp.mul RNE x5 x1) (fp.add RNE x2 x4)))
(assert (fp.gt (fp.div RNE x3 x5) (fp.neg x4)))
(assert (fp.eq (fp.sub RNE x2 x1) (fp.sub RNE x3 x1)))
(check-sat)
