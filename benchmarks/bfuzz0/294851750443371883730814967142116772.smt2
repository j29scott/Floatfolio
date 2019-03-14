(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x1 x2) (fp.mul RNE x0 x1)))
(assert (fp.lt (fp.sub RNE x1 x2) (fp.neg x2)))
(assert (fp.gt (fp.div RNE x1 x2) (fp.div RNE x2 x2)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x2 x0)))
(assert (fp.eq (fp.sub RNE x0 x2) (fp.add RNE x1 x2)))
(assert (fp.geq (fp.neg x2) (fp.sub RNE x2 x1)))
(assert (fp.geq (fp.mul RNE x2 x0) (fp.add RNE x0 x2)))
(assert (fp.gt (fp.add RNE x0 x2) (fp.neg x2)))
(assert (fp.eq (fp.neg x2) (fp.div RNE x0 x2)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.add RNE x2 x2)))
(assert (fp.gt (fp.add RNE x1 x1) (fp.neg x0)))
(assert (fp.leq (fp.mul RNE x0 x2) (fp.neg x2)))
(assert (fp.gt (fp.neg x0) (fp.neg x0)))
(assert (fp.lt (fp.neg x2) (fp.div RNE x0 x1)))
(check-sat)
