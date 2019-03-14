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
(assert (fp.leq (fp.neg (fp.div RNE x0 x6)) (fp.div RNE (fp.mul RNE x2 x7) (fp.neg x2))))
(assert (fp.geq (fp.add RNE (fp.neg x8) (fp.add RNE x1 x1)) (fp.div RNE (fp.mul RNE x5 x6) (fp.add RNE x1 x5))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x2 x5) (fp.add RNE x0 x1)) (fp.div RNE (fp.neg x6) (fp.div RNE x2 x2))))
(assert (fp.leq (fp.neg (fp.add RNE x7 x0)) (fp.neg (fp.mul RNE x5 x4))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x0 x4) (fp.sub RNE x6 x4)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x7 x5))))
(assert (fp.leq (fp.neg (fp.div RNE x2 x7)) (fp.div RNE (fp.div RNE x6 x6) (fp.neg x1))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x4 x6) (fp.mul RNE x6 x6)) (fp.div RNE (fp.sub RNE x6 x4) (fp.add RNE x1 x2))))
(assert (fp.lt (fp.add RNE (fp.add RNE x6 x1) (fp.div RNE x3 x1)) (fp.add RNE (fp.sub RNE x4 x4) (fp.neg x4))))
(assert (fp.leq (fp.div RNE (fp.add RNE x2 x1) (fp.neg x3)) (fp.mul RNE (fp.div RNE x2 x2) (fp.sub RNE x6 x1))))
(assert (fp.lt (fp.neg (fp.neg x7)) (fp.add RNE (fp.div RNE x6 x2) (fp.neg x6))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x8 x0) (fp.mul RNE x5 x3)) (fp.div RNE (fp.div RNE x7 x5) (fp.add RNE x2 x0))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x5) (fp.mul RNE x5 x5)) (fp.mul RNE (fp.add RNE x5 x4) (fp.neg x4))))
(check-sat)
