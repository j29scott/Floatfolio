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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x2 x1) (fp.add RNE x6 x7)) (fp.neg (fp.div RNE x8 x4))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x9 x3) (fp.mul RNE x8 x1)) (fp.div RNE (fp.mul RNE x1 x0) (fp.div RNE x2 x5))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x7 x9) (fp.add RNE x1 x2)) (fp.div RNE (fp.mul RNE x2 x0) (fp.sub RNE x9 x2))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x5 x2) (fp.sub RNE x7 x3)) (fp.neg (fp.sub RNE x0 x1))))
(assert (fp.lt (fp.add RNE (fp.neg x7) (fp.div RNE x0 x6)) (fp.neg (fp.sub RNE x8 x4))))
(assert (fp.gt (fp.neg (fp.add RNE x3 x7)) (fp.neg (fp.sub RNE x7 x2))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x8 x0) (fp.add RNE x0 x3)) (fp.mul RNE (fp.div RNE x5 x3) (fp.div RNE x1 x4))))
(assert (fp.eq (fp.div RNE (fp.add RNE x6 x7) (fp.add RNE x6 x6)) (fp.add RNE (fp.mul RNE x0 x3) (fp.neg x0))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x1 x6) (fp.mul RNE x8 x1)) (fp.neg (fp.sub RNE x4 x8))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x1 x3) (fp.div RNE x2 x7)) (fp.neg (fp.div RNE x7 x9))))
(assert (fp.geq (fp.neg (fp.neg x3)) (fp.div RNE (fp.neg x2) (fp.neg x1))))
(assert (fp.eq (fp.add RNE (fp.neg x3) (fp.add RNE x3 x9)) (fp.mul RNE (fp.add RNE x9 x8) (fp.add RNE x2 x0))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x0 x4) (fp.mul RNE x8 x2)) (fp.neg (fp.add RNE x8 x7))))
(assert (fp.gt (fp.neg (fp.mul RNE x5 x5)) (fp.neg (fp.sub RNE x6 x7))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x1 x1) (fp.sub RNE x4 x4)) (fp.div RNE (fp.add RNE x5 x8) (fp.neg x1))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x2 x6) (fp.neg x5)) (fp.neg (fp.div RNE x5 x6))))
(assert (fp.geq (fp.add RNE (fp.neg x0) (fp.mul RNE x4 x2)) (fp.sub RNE (fp.add RNE x5 x7) (fp.mul RNE x8 x5))))
(check-sat)
