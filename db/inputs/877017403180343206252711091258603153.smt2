(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg (fp.sub RNE x3 x1)) (fp.div RNE (fp.sub RNE x0 x1) (fp.sub RNE x4 x1))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x4 x2) (fp.neg x0)) (fp.add RNE (fp.add RNE x0 x0) (fp.add RNE x3 x4))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x1 x4) (fp.neg x4)) (fp.add RNE (fp.neg x1) (fp.div RNE x1 x3))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x3 x4) (fp.mul RNE x0 x2)) (fp.mul RNE (fp.add RNE x0 x3) (fp.mul RNE x3 x2))))
(assert (fp.eq (fp.sub RNE (fp.neg x1) (fp.neg x1)) (fp.mul RNE (fp.div RNE x4 x1) (fp.div RNE x3 x0))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x2 x0) (fp.div RNE x0 x4)) (fp.add RNE (fp.sub RNE x2 x2) (fp.mul RNE x2 x2))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x0 x0) (fp.add RNE x4 x2)) (fp.add RNE (fp.neg x0) (fp.mul RNE x3 x4))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x4 x4) (fp.sub RNE x0 x3)) (fp.div RNE (fp.neg x2) (fp.add RNE x2 x1))))
(assert (fp.lt (fp.div RNE (fp.neg x4) (fp.div RNE x0 x2)) (fp.mul RNE (fp.div RNE x1 x4) (fp.div RNE x1 x3))))
(assert (fp.eq (fp.add RNE (fp.add RNE x4 x0) (fp.neg x0)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x1 x3))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x3 x2) (fp.mul RNE x1 x4)) (fp.neg (fp.div RNE x3 x1))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x4 x4) (fp.mul RNE x4 x0)) (fp.neg (fp.div RNE x4 x3))))
(assert (fp.eq (fp.sub RNE (fp.neg x0) (fp.sub RNE x3 x2)) (fp.sub RNE (fp.sub RNE x0 x3) (fp.neg x1))))
(check-sat)