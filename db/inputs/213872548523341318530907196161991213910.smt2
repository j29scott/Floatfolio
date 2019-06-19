(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE x1 x0) (fp.mul RNE x0 x2)))
(assert (fp.gt (fp.add RNE x1 x5) (fp.mul RNE x1 x5)))
(assert (fp.gt (fp.mul RNE x5 x4) (fp.div RNE x5 x5)))
(assert (fp.geq (fp.neg x0) (fp.neg x2)))
(assert (fp.geq (fp.sub RNE x0 x1) (fp.sub RNE x1 x3)))
(assert (fp.lt (fp.div RNE x2 x2) (fp.div RNE x0 x4)))
(assert (fp.geq (fp.neg x5) (fp.div RNE x0 x4)))
(assert (fp.gt (fp.sub RNE x2 x3) (fp.mul RNE x3 x5)))
(assert (fp.gt (fp.mul RNE x0 x5) (fp.mul RNE x2 x5)))
(assert (fp.lt (fp.add RNE x1 x4) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x2 x2)))
(assert (fp.gt (fp.div RNE x5 x4) (fp.sub RNE x0 x3)))
(assert (fp.gt (fp.div RNE x4 x4) (fp.mul RNE x1 x1)))
(assert (fp.gt (fp.add RNE x0 x3) (fp.div RNE x5 x4)))
(check-sat)