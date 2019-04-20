(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.neg x0)) (fp.neg (fp.div RNE x0 x0))))
(assert (fp.leq (fp.neg (fp.neg x0)) (fp.div RNE (fp.neg x0) (fp.div RNE x0 x0))))
(assert (fp.eq (fp.add RNE (fp.add RNE x0 x0) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0))))
(assert (fp.lt (fp.neg (fp.mul RNE x0 x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.neg x0))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x0 x0) (fp.neg x0)) (fp.neg (fp.neg x0))))
(assert (fp.lt (fp.mul RNE (fp.neg x0) (fp.div RNE x0 x0)) (fp.mul RNE (fp.sub RNE x0 x0) (fp.div RNE x0 x0))))
(check-sat)