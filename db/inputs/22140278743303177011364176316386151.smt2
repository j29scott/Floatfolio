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
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.neg x4) (fp.div RNE x3 x2)) (fp.sub RNE (fp.div RNE x1 x8) (fp.add RNE x2 x1))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x4 x2) (fp.neg x8)) (fp.mul RNE (fp.sub RNE x6 x9) (fp.sub RNE x5 x2))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x1 x1) (fp.mul RNE x9 x6)) (fp.mul RNE (fp.neg x8) (fp.add RNE x10 x4))))
(assert (fp.geq (fp.add RNE (fp.div RNE x8 x10) (fp.mul RNE x2 x5)) (fp.add RNE (fp.neg x1) (fp.mul RNE x1 x10))))
(assert (fp.geq (fp.neg (fp.div RNE x3 x8)) (fp.div RNE (fp.div RNE x10 x9) (fp.div RNE x2 x1))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x9 x5) (fp.sub RNE x9 x1)) (fp.div RNE (fp.neg x5) (fp.sub RNE x5 x9))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x5 x9) (fp.neg x9)) (fp.div RNE (fp.div RNE x10 x3) (fp.sub RNE x9 x3))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x9 x8) (fp.sub RNE x2 x6)) (fp.div RNE (fp.add RNE x9 x0) (fp.sub RNE x8 x5))))
(assert (fp.eq (fp.div RNE (fp.add RNE x8 x0) (fp.add RNE x0 x9)) (fp.div RNE (fp.mul RNE x9 x1) (fp.mul RNE x6 x2))))
(assert (fp.eq (fp.neg (fp.sub RNE x4 x9)) (fp.mul RNE (fp.sub RNE x4 x0) (fp.neg x4))))
(assert (fp.gt (fp.sub RNE (fp.neg x7) (fp.div RNE x8 x4)) (fp.mul RNE (fp.mul RNE x9 x1) (fp.mul RNE x5 x2))))
(assert (fp.leq (fp.neg (fp.add RNE x10 x8)) (fp.div RNE (fp.div RNE x8 x8) (fp.mul RNE x3 x2))))
(assert (fp.geq (fp.neg (fp.mul RNE x3 x10)) (fp.neg (fp.sub RNE x7 x0))))
(assert (fp.lt (fp.add RNE (fp.neg x8) (fp.sub RNE x3 x3)) (fp.mul RNE (fp.add RNE x0 x10) (fp.neg x4))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x10 x6) (fp.mul RNE x7 x5)) (fp.add RNE (fp.sub RNE x2 x9) (fp.div RNE x0 x7))))
(check-sat)
