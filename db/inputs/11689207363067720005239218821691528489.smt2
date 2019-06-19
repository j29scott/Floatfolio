(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x1 x1) (fp.mul RNE x0 x2)))
(assert (fp.lt (fp.neg x1) (fp.sub RNE x1 x1)))
(assert (fp.gt (fp.mul RNE x2 x2) (fp.mul RNE x2 x2)))
(assert (fp.eq (fp.div RNE x1 x1) (fp.mul RNE x0 x2)))
(assert (fp.leq (fp.neg x2) (fp.sub RNE x1 x0)))
(assert (fp.gt (fp.add RNE x2 x1) (fp.mul RNE x2 x1)))
(assert (fp.gt (fp.add RNE x2 x1) (fp.mul RNE x1 x1)))
(assert (fp.eq (fp.add RNE x1 x2) (fp.add RNE x2 x2)))
(assert (fp.eq (fp.div RNE x1 x1) (fp.neg x1)))
(assert (fp.lt (fp.mul RNE x0 x0) (fp.add RNE x0 x1)))
(assert (fp.leq (fp.mul RNE x2 x0) (fp.mul RNE x0 x0)))
(assert (fp.geq (fp.neg x0) (fp.div RNE x1 x2)))
(check-sat)