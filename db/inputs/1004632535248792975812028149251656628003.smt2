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
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.add RNE (fp.div RNE x8 x3) (fp.add RNE x3 x0)) (fp.div RNE (fp.add RNE x3 x3) (fp.div RNE x2 x9))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x7 x3) (fp.sub RNE x6 x0)) (fp.sub RNE (fp.sub RNE x12 x11) (fp.neg x5))))
(assert (fp.gt (fp.neg (fp.neg x12)) (fp.add RNE (fp.mul RNE x12 x3) (fp.div RNE x7 x4))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x11 x8) (fp.add RNE x2 x6)) (fp.mul RNE (fp.mul RNE x4 x9) (fp.div RNE x5 x1))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x3 x9) (fp.mul RNE x4 x3)) (fp.sub RNE (fp.div RNE x7 x2) (fp.mul RNE x12 x8))))
(assert (fp.geq (fp.div RNE (fp.add RNE x1 x4) (fp.mul RNE x10 x4)) (fp.neg (fp.add RNE x3 x9))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x12 x11) (fp.add RNE x8 x0)) (fp.add RNE (fp.sub RNE x7 x9) (fp.mul RNE x2 x0))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x0 x11) (fp.neg x10)) (fp.div RNE (fp.add RNE x0 x4) (fp.div RNE x0 x11))))
(assert (fp.eq (fp.neg (fp.div RNE x8 x12)) (fp.sub RNE (fp.mul RNE x1 x1) (fp.add RNE x12 x8))))
(assert (fp.eq (fp.add RNE (fp.div RNE x5 x6) (fp.add RNE x7 x12)) (fp.add RNE (fp.mul RNE x4 x9) (fp.div RNE x10 x4))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x10 x2) (fp.add RNE x1 x12)) (fp.div RNE (fp.div RNE x5 x3) (fp.add RNE x12 x4))))
(assert (fp.eq (fp.neg (fp.neg x3)) (fp.mul RNE (fp.mul RNE x11 x6) (fp.mul RNE x8 x6))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x5 x8) (fp.add RNE x9 x7)) (fp.mul RNE (fp.mul RNE x5 x4) (fp.add RNE x4 x1))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x12 x3) (fp.mul RNE x3 x8)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x11 x2))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x9 x2) (fp.add RNE x3 x5)) (fp.mul RNE (fp.mul RNE x12 x4) (fp.add RNE x9 x0))))
(assert (fp.eq (fp.neg (fp.mul RNE x12 x6)) (fp.add RNE (fp.add RNE x1 x5) (fp.sub RNE x9 x8))))
(check-sat)
