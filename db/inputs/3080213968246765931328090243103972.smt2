(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x1 x4) (fp.div RNE x3 x4)))
(assert (fp.gt (fp.div RNE x2 x0) (fp.div RNE x2 x4)))
(assert (fp.geq (fp.mul RNE x0 x0) (fp.add RNE x4 x1)))
(assert (fp.gt (fp.div RNE x4 x0) (fp.add RNE x0 x1)))
(assert (fp.eq (fp.add RNE x0 x4) (fp.sub RNE x3 x3)))
(assert (fp.eq (fp.sub RNE x1 x0) (fp.neg x0)))
(assert (fp.eq (fp.neg x2) (fp.div RNE x1 x4)))
(assert (fp.eq (fp.div RNE x4 x4) (fp.add RNE x0 x3)))
(assert (fp.leq (fp.neg x4) (fp.div RNE x3 x0)))
(assert (fp.leq (fp.sub RNE x3 x4) (fp.mul RNE x2 x1)))
(assert (fp.gt (fp.add RNE x0 x4) (fp.mul RNE x1 x2)))
(assert (fp.eq (fp.mul RNE x1 x1) (fp.neg x4)))
(assert (fp.eq (fp.add RNE x1 x4) (fp.add RNE x2 x1)))
(assert (fp.geq (fp.neg x0) (fp.neg x3)))
(assert (fp.lt (fp.mul RNE x2 x4) (fp.div RNE x0 x4)))
(assert (fp.leq (fp.neg x2) (fp.mul RNE x3 x3)))
(assert (fp.leq (fp.add RNE x0 x1) (fp.sub RNE x3 x3)))
(check-sat)
