(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE x1 x2) (fp.add RNE x4 x3)))
(assert (fp.eq (fp.add RNE x3 x4) (fp.neg x4)))
(assert (fp.geq (fp.add RNE x2 x1) (fp.neg x3)))
(assert (fp.lt (fp.div RNE x4 x4) (fp.neg x1)))
(assert (fp.leq (fp.mul RNE x2 x0) (fp.add RNE x2 x0)))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.neg x0)))
(assert (fp.gt (fp.div RNE x1 x0) (fp.sub RNE x0 x1)))
(assert (fp.eq (fp.sub RNE x2 x0) (fp.add RNE x4 x0)))
(assert (fp.lt (fp.neg x3) (fp.sub RNE x1 x0)))
(assert (fp.geq (fp.neg x4) (fp.mul RNE x4 x3)))
(assert (fp.gt (fp.div RNE x2 x1) (fp.div RNE x4 x2)))
(assert (fp.geq (fp.neg x1) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x4 x3) (fp.div RNE x1 x2)))
(check-sat)
