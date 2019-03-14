(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.mul RNE x0 x2) (fp.add RNE x0 x1)) (fp.add RNE (fp.add RNE x0 x0) (fp.mul RNE x1 x0))))
(assert (fp.geq (fp.neg (fp.neg x2)) (fp.neg (fp.sub RNE x2 x2))))
(assert (fp.leq (fp.neg (fp.neg x1)) (fp.sub RNE (fp.mul RNE x1 x0) (fp.mul RNE x1 x2))))
(assert (fp.leq (fp.neg (fp.neg x2)) (fp.neg (fp.neg x1))))
(assert (fp.eq (fp.neg (fp.sub RNE x2 x0)) (fp.sub RNE (fp.sub RNE x2 x1) (fp.mul RNE x0 x1))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x1 x0) (fp.add RNE x2 x0)) (fp.add RNE (fp.neg x0) (fp.neg x1))))
(assert (fp.gt (fp.neg (fp.add RNE x1 x2)) (fp.sub RNE (fp.neg x2) (fp.mul RNE x1 x0))))
(check-sat)
