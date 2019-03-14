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
(assert (fp.eq (fp.sub RNE (fp.add RNE x2 x5) (fp.div RNE x3 x1)) (fp.div RNE (fp.sub RNE x2 x1) (fp.add RNE x2 x1))))
(assert (fp.leq (fp.neg (fp.div RNE x8 x0)) (fp.div RNE (fp.sub RNE x9 x8) (fp.add RNE x9 x4))))
(assert (fp.geq (fp.add RNE (fp.div RNE x3 x1) (fp.neg x7)) (fp.add RNE (fp.mul RNE x9 x5) (fp.sub RNE x1 x8))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x8 x7) (fp.mul RNE x4 x7)) (fp.neg (fp.sub RNE x8 x8))))
(assert (fp.leq (fp.sub RNE (fp.neg x5) (fp.sub RNE x8 x5)) (fp.neg (fp.mul RNE x0 x1))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x5 x9) (fp.neg x7)) (fp.neg (fp.add RNE x0 x9))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x3 x4) (fp.mul RNE x3 x2)) (fp.div RNE (fp.div RNE x3 x7) (fp.mul RNE x3 x6))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x3 x8) (fp.add RNE x7 x1)) (fp.add RNE (fp.add RNE x1 x4) (fp.sub RNE x6 x2))))
(assert (fp.eq (fp.neg (fp.mul RNE x3 x5)) (fp.div RNE (fp.neg x4) (fp.neg x3))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x7 x9) (fp.neg x3)) (fp.add RNE (fp.add RNE x6 x8) (fp.mul RNE x2 x2))))
(assert (fp.gt (fp.div RNE (fp.neg x8) (fp.add RNE x7 x0)) (fp.sub RNE (fp.mul RNE x5 x5) (fp.add RNE x0 x6))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x9 x3) (fp.sub RNE x2 x3)) (fp.neg (fp.sub RNE x8 x7))))
(assert (fp.leq (fp.div RNE (fp.div RNE x7 x4) (fp.sub RNE x5 x5)) (fp.div RNE (fp.sub RNE x1 x5) (fp.mul RNE x3 x5))))
(assert (fp.gt (fp.neg (fp.div RNE x8 x6)) (fp.mul RNE (fp.mul RNE x0 x8) (fp.mul RNE x9 x6))))
(assert (fp.geq (fp.add RNE (fp.neg x5) (fp.sub RNE x2 x5)) (fp.neg (fp.div RNE x4 x5))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x0 x1) (fp.mul RNE x8 x2)) (fp.mul RNE (fp.neg x7) (fp.div RNE x3 x9))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x9 x2) (fp.neg x9)) (fp.add RNE (fp.add RNE x3 x5) (fp.neg x4))))
(assert (fp.geq (fp.neg (fp.mul RNE x0 x5)) (fp.add RNE (fp.div RNE x1 x9) (fp.sub RNE x4 x0))))
(assert (fp.leq (fp.div RNE (fp.div RNE x2 x3) (fp.sub RNE x0 x3)) (fp.sub RNE (fp.sub RNE x4 x5) (fp.mul RNE x4 x1))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x2 x2) (fp.neg x3)) (fp.sub RNE (fp.mul RNE x9 x8) (fp.div RNE x1 x5))))
(check-sat)
