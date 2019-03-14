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
(assert (fp.eq (fp.sub RNE (fp.mul RNE x7 x0) (fp.neg x6)) (fp.sub RNE (fp.mul RNE x4 x7) (fp.neg x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x7 x6) (fp.add RNE x6 x6)) (fp.div RNE (fp.div RNE x3 x8) (fp.sub RNE x8 x6))))
(assert (fp.leq (fp.sub RNE (fp.neg x7) (fp.sub RNE x0 x4)) (fp.div RNE (fp.sub RNE x1 x3) (fp.neg x6))))
(assert (fp.eq (fp.div RNE (fp.div RNE x5 x3) (fp.neg x7)) (fp.neg (fp.div RNE x8 x8))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x4 x3) (fp.sub RNE x6 x1)) (fp.mul RNE (fp.sub RNE x3 x4) (fp.neg x5))))
(assert (fp.lt (fp.neg (fp.neg x2)) (fp.neg (fp.div RNE x8 x2))))
(assert (fp.leq (fp.neg (fp.sub RNE x6 x6)) (fp.div RNE (fp.mul RNE x7 x2) (fp.mul RNE x5 x8))))
(assert (fp.leq (fp.mul RNE (fp.neg x3) (fp.mul RNE x4 x1)) (fp.mul RNE (fp.mul RNE x8 x3) (fp.mul RNE x8 x2))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x4 x2) (fp.add RNE x3 x8)) (fp.neg (fp.mul RNE x2 x6))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x0 x5) (fp.neg x3)) (fp.neg (fp.div RNE x7 x0))))
(assert (fp.geq (fp.sub RNE (fp.neg x6) (fp.sub RNE x2 x5)) (fp.div RNE (fp.div RNE x3 x3) (fp.div RNE x4 x0))))
(assert (fp.eq (fp.div RNE (fp.add RNE x1 x1) (fp.sub RNE x5 x5)) (fp.sub RNE (fp.sub RNE x8 x7) (fp.add RNE x0 x4))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x3 x7) (fp.neg x5)) (fp.div RNE (fp.mul RNE x3 x1) (fp.mul RNE x6 x7))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x0 x6) (fp.sub RNE x6 x6)) (fp.neg (fp.div RNE x6 x0))))
(assert (fp.eq (fp.mul RNE (fp.neg x1) (fp.add RNE x6 x8)) (fp.mul RNE (fp.div RNE x1 x0) (fp.mul RNE x3 x5))))
(assert (fp.geq (fp.add RNE (fp.add RNE x0 x4) (fp.sub RNE x8 x6)) (fp.mul RNE (fp.neg x8) (fp.add RNE x5 x8))))
(check-sat)
