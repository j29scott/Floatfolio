(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.div RNE x2 x5) (fp.mul RNE x4 x2)) (fp.div RNE (fp.mul RNE x8 x4) (fp.sub RNE x7 x7))))
(assert (fp.gt (fp.add RNE (fp.neg x4) (fp.div RNE x5 x0)) (fp.mul RNE (fp.div RNE x3 x7) (fp.mul RNE x3 x6))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x4 x8) (fp.add RNE x3 x4)) (fp.div RNE (fp.mul RNE x3 x8) (fp.add RNE x1 x8))))
(assert (fp.eq (fp.neg (fp.add RNE x7 x5)) (fp.mul RNE (fp.sub RNE x1 x1) (fp.sub RNE x3 x7))))
(assert (fp.gt (fp.div RNE (fp.add RNE x6 x1) (fp.div RNE x7 x6)) (fp.sub RNE (fp.sub RNE x0 x8) (fp.mul RNE x2 x6))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x8 x1) (fp.mul RNE x4 x4)) (fp.neg (fp.mul RNE x7 x5))))
(assert (fp.lt (fp.neg (fp.div RNE x1 x6)) (fp.div RNE (fp.add RNE x2 x7) (fp.div RNE x1 x3))))
(assert (fp.gt (fp.mul RNE (fp.neg x3) (fp.neg x8)) (fp.add RNE (fp.div RNE x3 x6) (fp.div RNE x1 x7))))
(assert (fp.gt (fp.neg (fp.neg x5)) (fp.mul RNE (fp.sub RNE x6 x5) (fp.div RNE x4 x2))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x3 x5) (fp.div RNE x8 x6)) (fp.div RNE (fp.mul RNE x3 x0) (fp.add RNE x5 x2))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x7 x4) (fp.mul RNE x1 x6)) (fp.neg (fp.div RNE x1 x3))))
(assert (fp.geq (fp.sub RNE (fp.neg x4) (fp.add RNE x6 x5)) (fp.sub RNE (fp.div RNE x1 x6) (fp.neg x7))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x7 x3) (fp.neg x6)) (fp.sub RNE (fp.sub RNE x4 x7) (fp.sub RNE x4 x3))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x0) (fp.sub RNE x3 x4)) (fp.neg (fp.sub RNE x0 x8))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x6 x8) (fp.neg x6)) (fp.sub RNE (fp.mul RNE x7 x1) (fp.mul RNE x2 x5))))
(assert (fp.lt (fp.neg (fp.div RNE x4 x2)) (fp.mul RNE (fp.mul RNE x2 x7) (fp.div RNE x6 x2))))
(assert (fp.geq (fp.neg (fp.sub RNE x5 x1)) (fp.sub RNE (fp.neg x2) (fp.sub RNE x3 x5))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x6 x4) (fp.add RNE x0 x0)) (fp.add RNE (fp.neg x0) (fp.add RNE x6 x8))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x0 x0) (fp.add RNE x5 x4)) (fp.sub RNE (fp.div RNE x6 x7) (fp.neg x0))))
(check-sat)
