(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.mul RNE x1 x0)))
(assert (fp.leq (fp.neg x0) (fp.sub RNE x2 x0)))
(assert (fp.lt (fp.div RNE x0 x0) (fp.sub RNE x1 x1)))
(assert (fp.eq (fp.sub RNE x1 x2) (fp.div RNE x1 x0)))
(assert (fp.eq (fp.mul RNE x1 x1) (fp.mul RNE x2 x2)))
(assert (fp.geq (fp.div RNE x2 x0) (fp.mul RNE x2 x1)))
(assert (fp.geq (fp.mul RNE x1 x2) (fp.add RNE x0 x1)))
(assert (fp.gt (fp.div RNE x1 x1) (fp.sub RNE x1 x2)))
(assert (fp.leq (fp.mul RNE x1 x2) (fp.sub RNE x1 x1)))
(assert (fp.eq (fp.add RNE x1 x1) (fp.div RNE x1 x0)))
(assert (fp.gt (fp.sub RNE x0 x2) (fp.neg x0)))
(assert (fp.geq (fp.mul RNE x1 x2) (fp.mul RNE x1 x1)))
(assert (fp.geq (fp.sub RNE x1 x2) (fp.mul RNE x1 x2)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x0 x0)))
(assert (fp.geq (fp.neg x1) (fp.neg x2)))
(assert (fp.eq (fp.mul RNE x0 x0) (fp.div RNE x2 x2)))
(check-sat)
