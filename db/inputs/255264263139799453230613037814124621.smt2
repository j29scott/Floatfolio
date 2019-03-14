(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.div RNE x0 x0) (fp.div RNE x0 x0)) (fp.div RNE (fp.div RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0)) (fp.mul RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x0 x0) (fp.add RNE x0 x0)) (fp.neg (fp.add RNE x0 x0))))
(assert (fp.gt (fp.mul RNE (fp.neg x0) (fp.mul RNE x0 x0)) (fp.add RNE (fp.mul RNE x0 x0) (fp.sub RNE x0 x0))))
(check-sat)
