(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE x1 x1) (fp.neg x1)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.mul RNE x1 x1)))
(assert (fp.eq (fp.add RNE x1 x1) (fp.mul RNE x0 x0)))
(assert (fp.gt (fp.sub RNE x0 x0) (fp.add RNE x1 x0)))
(assert (fp.eq (fp.mul RNE x0 x1) (fp.mul RNE x0 x1)))
(assert (fp.lt (fp.div RNE x1 x0) (fp.add RNE x1 x0)))
(assert (fp.gt (fp.add RNE x1 x1) (fp.div RNE x0 x1)))
(assert (fp.gt (fp.div RNE x1 x0) (fp.neg x0)))
(assert (fp.geq (fp.div RNE x0 x1) (fp.div RNE x0 x1)))
(assert (fp.eq (fp.mul RNE x1 x1) (fp.neg x1)))
(assert (fp.leq (fp.mul RNE x1 x0) (fp.div RNE x0 x0)))
(assert (fp.geq (fp.sub RNE x1 x1) (fp.neg x0)))
(assert (fp.geq (fp.neg x0) (fp.neg x0)))
(assert (fp.eq (fp.neg x0) (fp.mul RNE x0 x1)))
(assert (fp.lt (fp.div RNE x1 x0) (fp.sub RNE x1 x1)))
(assert (fp.eq (fp.sub RNE x0 x1) (fp.mul RNE x0 x0)))
(assert (fp.geq (fp.add RNE x0 x0) (fp.add RNE x0 x1)))
(assert (fp.leq (fp.sub RNE x1 x0) (fp.div RNE x1 x1)))
(assert (fp.lt (fp.add RNE x0 x1) (fp.add RNE x0 x0)))
(check-sat)
