(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg x4) (fp.div RNE x1 x1)))
(assert (fp.eq (fp.div RNE x0 x3) (fp.add RNE x1 x3)))
(assert (fp.geq (fp.mul RNE x1 x4) (fp.neg x4)))
(assert (fp.leq (fp.add RNE x2 x0) (fp.neg x2)))
(assert (fp.eq (fp.add RNE x4 x0) (fp.add RNE x2 x3)))
(assert (fp.gt (fp.mul RNE x2 x0) (fp.neg x2)))
(assert (fp.gt (fp.div RNE x3 x1) (fp.neg x4)))
(assert (fp.geq (fp.neg x1) (fp.neg x3)))
(assert (fp.gt (fp.mul RNE x4 x4) (fp.div RNE x1 x0)))
(assert (fp.lt (fp.mul RNE x3 x1) (fp.div RNE x0 x2)))
(assert (fp.eq (fp.sub RNE x2 x0) (fp.div RNE x1 x0)))
(assert (fp.geq (fp.div RNE x0 x1) (fp.neg x1)))
(assert (fp.gt (fp.mul RNE x0 x0) (fp.add RNE x3 x0)))
(assert (fp.leq (fp.mul RNE x4 x0) (fp.neg x1)))
(check-sat)