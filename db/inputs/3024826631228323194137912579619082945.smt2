(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x1 x1) (fp.mul RNE x0 x2)))
(assert (fp.geq (fp.div RNE x2 x1) (fp.add RNE x0 x2)))
(assert (fp.leq (fp.neg x2) (fp.add RNE x2 x0)))
(assert (fp.gt (fp.mul RNE x0 x2) (fp.div RNE x0 x1)))
(assert (fp.geq (fp.add RNE x2 x0) (fp.neg x1)))
(assert (fp.gt (fp.div RNE x0 x1) (fp.sub RNE x0 x1)))
(assert (fp.gt (fp.add RNE x2 x2) (fp.div RNE x0 x0)))
(check-sat)
