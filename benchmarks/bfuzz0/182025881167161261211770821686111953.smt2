(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x1) (fp.mul RNE x1 x4)) (fp.sub RNE (fp.div RNE x1 x1) (fp.add RNE x2 x4))))
(assert (fp.eq (fp.neg (fp.sub RNE x2 x0)) (fp.div RNE (fp.sub RNE x3 x1) (fp.sub RNE x4 x6))))
(assert (fp.leq (fp.neg (fp.neg x1)) (fp.mul RNE (fp.div RNE x0 x3) (fp.sub RNE x4 x5))))
(assert (fp.lt (fp.neg (fp.mul RNE x5 x1)) (fp.add RNE (fp.sub RNE x2 x0) (fp.add RNE x5 x3))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x3 x3) (fp.sub RNE x3 x2)) (fp.div RNE (fp.div RNE x6 x1) (fp.neg x3))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x2 x0)) (fp.mul RNE (fp.add RNE x0 x6) (fp.div RNE x4 x1))))
(assert (fp.geq (fp.div RNE (fp.add RNE x5 x2) (fp.mul RNE x3 x6)) (fp.sub RNE (fp.mul RNE x6 x5) (fp.mul RNE x5 x1))))
(assert (fp.geq (fp.div RNE (fp.add RNE x0 x5) (fp.sub RNE x2 x6)) (fp.sub RNE (fp.mul RNE x3 x1) (fp.mul RNE x2 x2))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x2 x5) (fp.div RNE x3 x6)) (fp.mul RNE (fp.div RNE x0 x5) (fp.mul RNE x5 x4))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x6) (fp.sub RNE x6 x0)) (fp.div RNE (fp.sub RNE x2 x3) (fp.sub RNE x0 x3))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x4 x4) (fp.sub RNE x5 x2)) (fp.sub RNE (fp.div RNE x0 x3) (fp.mul RNE x2 x2))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x2 x0) (fp.sub RNE x3 x4)) (fp.sub RNE (fp.add RNE x3 x0) (fp.sub RNE x4 x5))))
(assert (fp.gt (fp.div RNE (fp.add RNE x0 x5) (fp.div RNE x1 x6)) (fp.mul RNE (fp.add RNE x2 x5) (fp.neg x1))))
(check-sat)
