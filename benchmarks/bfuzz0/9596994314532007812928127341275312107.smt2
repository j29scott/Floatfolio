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
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE (fp.mul RNE x7 x6) (fp.div RNE x4 x0)) (fp.sub RNE (fp.mul RNE x1 x17) (fp.sub RNE x4 x10))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x5 x15) (fp.sub RNE x12 x3)) (fp.neg (fp.mul RNE x9 x9))))
(assert (fp.eq (fp.add RNE (fp.add RNE x18 x7) (fp.div RNE x19 x6)) (fp.sub RNE (fp.sub RNE x9 x12) (fp.div RNE x14 x8))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x15 x6) (fp.sub RNE x12 x19)) (fp.div RNE (fp.mul RNE x11 x5) (fp.mul RNE x18 x1))))
(assert (fp.leq (fp.neg (fp.mul RNE x14 x5)) (fp.sub RNE (fp.sub RNE x1 x1) (fp.neg x18))))
(assert (fp.gt (fp.add RNE (fp.div RNE x19 x5) (fp.add RNE x7 x17)) (fp.mul RNE (fp.neg x5) (fp.div RNE x18 x18))))
(assert (fp.gt (fp.mul RNE (fp.neg x14) (fp.add RNE x7 x14)) (fp.div RNE (fp.mul RNE x11 x8) (fp.sub RNE x14 x13))))
(assert (fp.eq (fp.neg (fp.add RNE x5 x13)) (fp.add RNE (fp.sub RNE x9 x17) (fp.sub RNE x3 x18))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x18 x19) (fp.div RNE x5 x3)) (fp.sub RNE (fp.mul RNE x13 x14) (fp.mul RNE x19 x4))))
(assert (fp.lt (fp.neg (fp.sub RNE x18 x9)) (fp.mul RNE (fp.sub RNE x15 x15) (fp.div RNE x16 x12))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x18 x1) (fp.add RNE x2 x6)) (fp.div RNE (fp.neg x12) (fp.sub RNE x13 x11))))
(assert (fp.gt (fp.add RNE (fp.neg x5) (fp.add RNE x11 x14)) (fp.sub RNE (fp.mul RNE x16 x13) (fp.sub RNE x0 x14))))
(assert (fp.eq (fp.add RNE (fp.add RNE x0 x11) (fp.mul RNE x10 x4)) (fp.neg (fp.add RNE x2 x13))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x1 x10) (fp.add RNE x3 x5)) (fp.neg (fp.div RNE x3 x16))))
(assert (fp.geq (fp.sub RNE (fp.neg x11) (fp.neg x12)) (fp.neg (fp.sub RNE x19 x16))))
(check-sat)