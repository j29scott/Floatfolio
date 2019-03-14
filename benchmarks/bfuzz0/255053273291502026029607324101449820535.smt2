(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE x0 x0) (fp.mul RNE x0 x0)))
(assert (fp.geq (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.div RNE x0 x0) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.gt (fp.add RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.lt (fp.add RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.div RNE x0 x0) (fp.mul RNE x0 x0)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.geq (fp.mul RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.mul RNE x0 x0)))
(check-sat)
