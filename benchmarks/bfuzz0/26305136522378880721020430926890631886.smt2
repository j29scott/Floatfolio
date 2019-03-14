(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x0 x0) (fp.neg x0)) (fp.add RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0))))
(assert (fp.gt (fp.neg (fp.add RNE x0 x0)) (fp.mul RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0))))
(assert (fp.leq (fp.neg (fp.mul RNE x0 x0)) (fp.sub RNE (fp.add RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.lt (fp.div RNE (fp.div RNE x0 x0) (fp.div RNE x0 x0)) (fp.neg (fp.mul RNE x0 x0))))
(assert (fp.lt (fp.neg (fp.add RNE x0 x0)) (fp.add RNE (fp.sub RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x0 x0) (fp.sub RNE x0 x0)) (fp.neg (fp.div RNE x0 x0))))
(assert (fp.geq (fp.neg (fp.div RNE x0 x0)) (fp.mul RNE (fp.div RNE x0 x0) (fp.neg x0))))
(assert (fp.gt (fp.add RNE (fp.div RNE x0 x0) (fp.mul RNE x0 x0)) (fp.add RNE (fp.sub RNE x0 x0) (fp.sub RNE x0 x0))))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.add RNE x0 x0)) (fp.div RNE (fp.div RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.lt (fp.div RNE (fp.neg x0) (fp.mul RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.mul RNE x0 x0))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x0 x0) (fp.div RNE x0 x0)) (fp.mul RNE (fp.mul RNE x0 x0) (fp.sub RNE x0 x0))))
(check-sat)
