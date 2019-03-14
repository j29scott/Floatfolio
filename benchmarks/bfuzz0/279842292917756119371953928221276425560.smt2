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
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.add RNE x2 x4)) (fp.neg (fp.add RNE x10 x10))))
(assert (fp.leq (fp.div RNE (fp.add RNE x2 x1) (fp.add RNE x11 x8)) (fp.sub RNE (fp.neg x14) (fp.neg x10))))
(assert (fp.leq (fp.div RNE (fp.div RNE x6 x8) (fp.sub RNE x1 x8)) (fp.neg (fp.mul RNE x8 x4))))
(assert (fp.gt (fp.neg (fp.sub RNE x12 x10)) (fp.add RNE (fp.mul RNE x11 x4) (fp.mul RNE x9 x5))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x15 x4) (fp.add RNE x11 x12)) (fp.add RNE (fp.neg x5) (fp.add RNE x15 x9))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x5 x8) (fp.mul RNE x12 x10)) (fp.neg (fp.sub RNE x14 x11))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x12 x15) (fp.add RNE x0 x4)) (fp.neg (fp.neg x5))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x0) (fp.mul RNE x3 x6)) (fp.add RNE (fp.neg x1) (fp.neg x3))))
(assert (fp.eq (fp.div RNE (fp.add RNE x4 x6) (fp.add RNE x1 x10)) (fp.neg (fp.neg x2))))
(assert (fp.leq (fp.add RNE (fp.neg x7) (fp.div RNE x14 x5)) (fp.div RNE (fp.neg x7) (fp.add RNE x11 x11))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x2 x1) (fp.div RNE x8 x5)) (fp.sub RNE (fp.mul RNE x7 x6) (fp.neg x14))))
(assert (fp.geq (fp.neg (fp.sub RNE x13 x4)) (fp.add RNE (fp.div RNE x12 x12) (fp.neg x9))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x6 x13) (fp.mul RNE x1 x10)) (fp.neg (fp.add RNE x15 x2))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x3 x3) (fp.mul RNE x14 x4)) (fp.mul RNE (fp.mul RNE x10 x6) (fp.neg x8))))
(assert (fp.lt (fp.neg (fp.neg x5)) (fp.neg (fp.sub RNE x0 x6))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x8 x13) (fp.add RNE x4 x5)) (fp.div RNE (fp.neg x15) (fp.div RNE x4 x6))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x0 x5) (fp.div RNE x4 x5)) (fp.mul RNE (fp.div RNE x0 x4) (fp.add RNE x14 x0))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x3 x7) (fp.neg x0)) (fp.sub RNE (fp.sub RNE x11 x0) (fp.neg x11))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x0 x3) (fp.neg x2)) (fp.neg (fp.div RNE x13 x14))))
(assert (fp.leq (fp.mul RNE (fp.neg x12) (fp.add RNE x12 x7)) (fp.div RNE (fp.mul RNE x0 x12) (fp.add RNE x2 x2))))
(check-sat)
