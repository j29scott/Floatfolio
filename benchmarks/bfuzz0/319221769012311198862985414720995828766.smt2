(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.sub RNE x10 x13) (fp.mul RNE x3 x9)) (fp.div RNE (fp.add RNE x15 x4) (fp.add RNE x12 x8))))
(assert (fp.lt (fp.neg (fp.div RNE x13 x14)) (fp.neg (fp.div RNE x5 x8))))
(assert (fp.leq (fp.add RNE (fp.add RNE x15 x10) (fp.add RNE x12 x14)) (fp.mul RNE (fp.add RNE x14 x7) (fp.div RNE x9 x15))))
(assert (fp.geq (fp.mul RNE (fp.neg x2) (fp.neg x13)) (fp.add RNE (fp.div RNE x0 x14) (fp.add RNE x9 x0))))
(assert (fp.geq (fp.mul RNE (fp.neg x10) (fp.mul RNE x12 x2)) (fp.add RNE (fp.mul RNE x5 x10) (fp.div RNE x12 x13))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x9 x15) (fp.sub RNE x3 x10)) (fp.sub RNE (fp.div RNE x4 x7) (fp.sub RNE x10 x8))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x3 x0) (fp.sub RNE x12 x6)) (fp.div RNE (fp.div RNE x14 x14) (fp.neg x14))))
(assert (fp.leq (fp.neg (fp.div RNE x9 x4)) (fp.sub RNE (fp.mul RNE x9 x12) (fp.mul RNE x4 x3))))
(assert (fp.eq (fp.neg (fp.sub RNE x7 x4)) (fp.mul RNE (fp.div RNE x1 x3) (fp.neg x4))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x4) (fp.neg x2)) (fp.neg (fp.add RNE x11 x10))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x1 x3) (fp.div RNE x11 x5)) (fp.add RNE (fp.sub RNE x9 x7) (fp.sub RNE x15 x6))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x9 x10) (fp.sub RNE x9 x12)) (fp.neg (fp.mul RNE x4 x9))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x3 x14) (fp.add RNE x2 x10)) (fp.neg (fp.sub RNE x12 x13))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x3 x14) (fp.div RNE x12 x11)) (fp.add RNE (fp.add RNE x8 x5) (fp.sub RNE x9 x3))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x7 x8) (fp.div RNE x2 x6)) (fp.div RNE (fp.sub RNE x0 x7) (fp.add RNE x6 x2))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x5 x0) (fp.mul RNE x11 x10)) (fp.sub RNE (fp.mul RNE x4 x10) (fp.sub RNE x15 x2))))
(check-sat)