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
(assert (fp.gt (fp.mul RNE (fp.div RNE x3 x9) (fp.add RNE x7 x5)) (fp.div RNE (fp.div RNE x9 x1) (fp.add RNE x12 x12))))
(assert (fp.eq (fp.add RNE (fp.div RNE x8 x2) (fp.sub RNE x14 x2)) (fp.div RNE (fp.neg x7) (fp.div RNE x5 x13))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x10 x6) (fp.div RNE x2 x8)) (fp.neg (fp.add RNE x9 x2))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x4 x8) (fp.sub RNE x12 x8)) (fp.div RNE (fp.mul RNE x15 x15) (fp.div RNE x2 x13))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x14 x8) (fp.div RNE x9 x14)) (fp.mul RNE (fp.mul RNE x9 x10) (fp.neg x5))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x10 x6) (fp.add RNE x13 x6)) (fp.mul RNE (fp.add RNE x12 x7) (fp.add RNE x1 x5))))
(assert (fp.geq (fp.add RNE (fp.add RNE x14 x3) (fp.div RNE x4 x13)) (fp.sub RNE (fp.sub RNE x2 x7) (fp.div RNE x9 x8))))
(assert (fp.lt (fp.add RNE (fp.neg x11) (fp.mul RNE x9 x12)) (fp.neg (fp.div RNE x8 x9))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x10 x0) (fp.add RNE x9 x2)) (fp.mul RNE (fp.add RNE x13 x8) (fp.div RNE x5 x5))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x12 x9) (fp.mul RNE x3 x10)) (fp.mul RNE (fp.neg x13) (fp.neg x9))))
(assert (fp.geq (fp.neg (fp.mul RNE x1 x14)) (fp.add RNE (fp.div RNE x12 x11) (fp.add RNE x1 x4))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x0 x12) (fp.sub RNE x4 x0)) (fp.add RNE (fp.neg x15) (fp.mul RNE x15 x6))))
(assert (fp.leq (fp.add RNE (fp.neg x9) (fp.sub RNE x15 x9)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x3 x5))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x13 x7) (fp.mul RNE x4 x9)) (fp.add RNE (fp.div RNE x8 x14) (fp.add RNE x14 x12))))
(assert (fp.eq (fp.add RNE (fp.neg x14) (fp.div RNE x4 x5)) (fp.add RNE (fp.neg x13) (fp.neg x13))))
(assert (fp.geq (fp.neg (fp.div RNE x6 x11)) (fp.add RNE (fp.neg x9) (fp.div RNE x14 x12))))
(assert (fp.leq (fp.neg (fp.mul RNE x9 x13)) (fp.div RNE (fp.sub RNE x10 x11) (fp.sub RNE x15 x14))))
(check-sat)