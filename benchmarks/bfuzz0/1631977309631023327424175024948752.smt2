(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.add RNE x2 x0) (fp.add RNE x1 x0)) (fp.mul RNE (fp.sub RNE x1 x0) (fp.div RNE x2 x1))))
(assert (fp.leq (fp.neg (fp.add RNE x1 x0)) (fp.div RNE (fp.mul RNE x2 x2) (fp.div RNE x1 x1))))
(assert (fp.gt (fp.neg (fp.neg x1)) (fp.div RNE (fp.div RNE x0 x0) (fp.div RNE x0 x2))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x2 x1) (fp.div RNE x2 x2)) (fp.mul RNE (fp.mul RNE x0 x0) (fp.add RNE x0 x2))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x2 x2) (fp.sub RNE x1 x0)) (fp.sub RNE (fp.div RNE x2 x2) (fp.neg x1))))
(assert (fp.geq (fp.add RNE (fp.neg x1) (fp.sub RNE x0 x1)) (fp.neg (fp.mul RNE x1 x0))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x0 x2) (fp.sub RNE x1 x1)) (fp.sub RNE (fp.neg x0) (fp.sub RNE x1 x1))))
(check-sat)
