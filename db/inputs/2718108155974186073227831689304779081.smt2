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
(declare-const x16 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x0 x8) (fp.neg x9)) (fp.div RNE (fp.div RNE x2 x10) (fp.mul RNE x12 x3))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x3 x10) (fp.div RNE x3 x13)) (fp.add RNE (fp.neg x10) (fp.add RNE x14 x12))))
(assert (fp.gt (fp.add RNE (fp.add RNE x8 x5) (fp.div RNE x15 x5)) (fp.sub RNE (fp.div RNE x9 x14) (fp.div RNE x3 x6))))
(assert (fp.leq (fp.neg (fp.neg x12)) (fp.div RNE (fp.add RNE x8 x16) (fp.mul RNE x0 x4))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x8 x13) (fp.neg x14)) (fp.mul RNE (fp.sub RNE x8 x4) (fp.sub RNE x14 x13))))
(assert (fp.gt (fp.neg (fp.sub RNE x5 x9)) (fp.neg (fp.neg x14))))
(assert (fp.gt (fp.add RNE (fp.add RNE x7 x9) (fp.neg x3)) (fp.neg (fp.add RNE x13 x4))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x15 x11) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x9 x13) (fp.sub RNE x4 x5))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x13 x6) (fp.div RNE x15 x1)) (fp.neg (fp.mul RNE x5 x0))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x16 x13) (fp.neg x10)) (fp.add RNE (fp.neg x15) (fp.neg x4))))
(assert (fp.eq (fp.neg (fp.div RNE x1 x8)) (fp.sub RNE (fp.sub RNE x12 x10) (fp.mul RNE x10 x1))))
(assert (fp.lt (fp.neg (fp.sub RNE x16 x9)) (fp.sub RNE (fp.mul RNE x11 x10) (fp.mul RNE x15 x2))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x0 x7) (fp.mul RNE x10 x2)) (fp.mul RNE (fp.mul RNE x16 x5) (fp.sub RNE x0 x4))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x15 x16) (fp.add RNE x11 x2)) (fp.div RNE (fp.mul RNE x11 x7) (fp.add RNE x0 x8))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x2 x8) (fp.mul RNE x13 x12)) (fp.div RNE (fp.div RNE x12 x3) (fp.mul RNE x1 x0))))
(assert (fp.geq (fp.neg (fp.div RNE x3 x3)) (fp.sub RNE (fp.mul RNE x14 x14) (fp.div RNE x9 x2))))
(assert (fp.lt (fp.mul RNE (fp.neg x15) (fp.mul RNE x4 x4)) (fp.add RNE (fp.add RNE x10 x3) (fp.neg x12))))
(assert (fp.eq (fp.neg (fp.sub RNE x10 x12)) (fp.sub RNE (fp.add RNE x5 x11) (fp.sub RNE x14 x2))))
(assert (fp.eq (fp.add RNE (fp.div RNE x1 x3) (fp.mul RNE x11 x1)) (fp.add RNE (fp.div RNE x15 x6) (fp.sub RNE x13 x0))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x7 x6) (fp.mul RNE x3 x3)) (fp.neg (fp.neg x5))))
(check-sat)
