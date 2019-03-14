(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE x0 x0) (fp.mul RNE x0 x0)))
(assert (fp.gt (fp.neg x0) (fp.div RNE x0 x0)))
(assert (fp.geq (fp.add RNE x0 x0) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.neg x0)))
(assert (fp.geq (fp.mul RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.geq (fp.sub RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.eq (fp.div RNE x0 x0) (fp.neg x0)))
(check-sat)
