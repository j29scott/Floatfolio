(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.neg x1) (fp.sub RNE x0 x1)) (fp.neg (fp.sub RNE x0 x0))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x0 x0) (fp.add RNE x1 x1)) (fp.neg (fp.sub RNE x0 x0))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x0) (fp.add RNE x0 x1)) (fp.div RNE (fp.neg x1) (fp.div RNE x0 x1))))
(assert (fp.gt (fp.neg (fp.sub RNE x0 x1)) (fp.sub RNE (fp.add RNE x0 x1) (fp.sub RNE x1 x0))))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.add RNE x0 x0)) (fp.mul RNE (fp.div RNE x0 x1) (fp.mul RNE x1 x0))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x1 x0) (fp.add RNE x1 x1)) (fp.div RNE (fp.neg x0) (fp.mul RNE x1 x1))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x1 x0) (fp.add RNE x1 x0)) (fp.neg (fp.div RNE x1 x1))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x1 x1) (fp.div RNE x1 x1)) (fp.neg (fp.mul RNE x1 x1))))
(assert (fp.eq (fp.add RNE (fp.neg x1) (fp.add RNE x1 x1)) (fp.neg (fp.sub RNE x1 x0))))
(assert (fp.lt (fp.add RNE (fp.div RNE x0 x0) (fp.div RNE x1 x0)) (fp.mul RNE (fp.neg x0) (fp.div RNE x0 x0))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x1) (fp.add RNE x1 x1)) (fp.neg (fp.add RNE x0 x0))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x1 x0) (fp.add RNE x1 x1)) (fp.mul RNE (fp.mul RNE x0 x0) (fp.div RNE x0 x0))))
(assert (fp.eq (fp.add RNE (fp.neg x1) (fp.sub RNE x0 x0)) (fp.div RNE (fp.add RNE x1 x1) (fp.div RNE x0 x0))))
(assert (fp.lt (fp.neg (fp.div RNE x1 x0)) (fp.neg (fp.mul RNE x0 x0))))
(check-sat)
