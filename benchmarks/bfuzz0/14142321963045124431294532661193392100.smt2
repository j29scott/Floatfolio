(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.add RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.add RNE x0 x0))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x0 x0) (fp.div RNE x0 x0)) (fp.add RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x0 x0) (fp.add RNE x0 x0)) (fp.div RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0)) (fp.div RNE (fp.sub RNE x0 x0) (fp.add RNE x0 x0))))
(check-sat)
