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
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x3 x6) (fp.add RNE x13 x4)) (fp.div RNE (fp.div RNE x8 x8) (fp.sub RNE x17 x10))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x16 x7) (fp.mul RNE x1 x15)) (fp.sub RNE (fp.mul RNE x3 x13) (fp.mul RNE x6 x10))))
(assert (fp.lt (fp.div RNE (fp.div RNE x8 x8) (fp.div RNE x0 x1)) (fp.div RNE (fp.div RNE x13 x8) (fp.div RNE x9 x11))))
(assert (fp.gt (fp.div RNE (fp.neg x14) (fp.div RNE x10 x13)) (fp.mul RNE (fp.mul RNE x14 x11) (fp.div RNE x6 x7))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x4 x14) (fp.mul RNE x1 x2)) (fp.mul RNE (fp.div RNE x14 x1) (fp.sub RNE x5 x9))))
(assert (fp.eq (fp.add RNE (fp.neg x16) (fp.add RNE x7 x5)) (fp.mul RNE (fp.neg x6) (fp.div RNE x6 x7))))
(assert (fp.leq (fp.add RNE (fp.add RNE x14 x0) (fp.sub RNE x0 x1)) (fp.div RNE (fp.div RNE x8 x14) (fp.add RNE x10 x12))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x6 x13) (fp.add RNE x15 x1)) (fp.mul RNE (fp.mul RNE x12 x5) (fp.div RNE x5 x0))))
(assert (fp.eq (fp.add RNE (fp.neg x10) (fp.neg x10)) (fp.sub RNE (fp.div RNE x16 x4) (fp.div RNE x2 x4))))
(assert (fp.gt (fp.add RNE (fp.div RNE x17 x5) (fp.sub RNE x3 x15)) (fp.add RNE (fp.div RNE x3 x8) (fp.neg x15))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x4 x2) (fp.mul RNE x4 x2)) (fp.div RNE (fp.add RNE x7 x3) (fp.div RNE x15 x8))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x5 x15) (fp.add RNE x0 x10)) (fp.sub RNE (fp.sub RNE x15 x14) (fp.mul RNE x14 x4))))
(assert (fp.gt (fp.neg (fp.mul RNE x3 x3)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x7 x12))))
(assert (fp.lt (fp.neg (fp.sub RNE x9 x2)) (fp.add RNE (fp.add RNE x5 x8) (fp.div RNE x12 x15))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x9 x3) (fp.mul RNE x14 x15)) (fp.mul RNE (fp.mul RNE x13 x5) (fp.mul RNE x9 x3))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x4 x6) (fp.mul RNE x13 x0)) (fp.neg (fp.sub RNE x3 x8))))
(assert (fp.lt (fp.add RNE (fp.neg x6) (fp.neg x11)) (fp.add RNE (fp.div RNE x15 x17) (fp.sub RNE x12 x14))))
(assert (fp.geq (fp.div RNE (fp.neg x12) (fp.neg x14)) (fp.add RNE (fp.neg x5) (fp.sub RNE x3 x17))))
(assert (fp.lt (fp.div RNE (fp.add RNE x3 x5) (fp.div RNE x9 x5)) (fp.mul RNE (fp.div RNE x14 x16) (fp.neg x15))))
(assert (fp.eq (fp.neg (fp.mul RNE x11 x10)) (fp.mul RNE (fp.div RNE x4 x6) (fp.mul RNE x3 x2))))
(check-sat)
