(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0)) (fp.neg (fp.mul RNE x0 x0))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x0 x0) (fp.mul RNE x0 x0)) (fp.neg (fp.div RNE x0 x0))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x0 x0) (fp.neg x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.geq (fp.sub RNE (fp.neg x0) (fp.neg x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.add RNE x0 x0))))
(check-sat)
