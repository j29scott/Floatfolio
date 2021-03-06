(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.add RNE x2 x3) (fp.mul RNE x4 x2)) (fp.mul RNE (fp.sub RNE x3 x4) (fp.add RNE x4 x1))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x3 x2)) (fp.add RNE (fp.add RNE x2 x2) (fp.add RNE x0 x0))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x3 x1) (fp.mul RNE x4 x0)) (fp.add RNE (fp.add RNE x3 x4) (fp.mul RNE x0 x0))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x4 x1) (fp.sub RNE x4 x3)) (fp.neg (fp.sub RNE x4 x3))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x3 x0) (fp.mul RNE x1 x2)) (fp.mul RNE (fp.mul RNE x1 x1) (fp.neg x3))))
(assert (fp.eq (fp.add RNE (fp.neg x2) (fp.neg x0)) (fp.add RNE (fp.div RNE x0 x4) (fp.add RNE x2 x1))))
(assert (fp.geq (fp.neg (fp.add RNE x3 x3)) (fp.mul RNE (fp.neg x0) (fp.div RNE x0 x0))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x1 x2) (fp.div RNE x2 x1)) (fp.neg (fp.div RNE x3 x2))))
(assert (fp.lt (fp.neg (fp.neg x3)) (fp.neg (fp.div RNE x1 x4))))
(assert (fp.eq (fp.neg (fp.neg x0)) (fp.sub RNE (fp.sub RNE x4 x2) (fp.add RNE x3 x2))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x3 x3) (fp.add RNE x1 x4)) (fp.neg (fp.sub RNE x3 x3))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x4 x1) (fp.add RNE x3 x0)) (fp.mul RNE (fp.mul RNE x3 x4) (fp.sub RNE x0 x4))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x1 x2) (fp.sub RNE x2 x4)) (fp.neg (fp.sub RNE x0 x3))))
(assert (fp.eq (fp.div RNE (fp.add RNE x3 x0) (fp.sub RNE x0 x3)) (fp.div RNE (fp.div RNE x2 x2) (fp.sub RNE x2 x3))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x4 x4) (fp.div RNE x3 x4)) (fp.div RNE (fp.neg x3) (fp.div RNE x4 x1))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x4 x0) (fp.mul RNE x3 x3)) (fp.mul RNE (fp.sub RNE x4 x4) (fp.neg x4))))
(check-sat)
