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
(assert (fp.eq (fp.neg (fp.add RNE x0 x8)) (fp.add RNE (fp.sub RNE x3 x0) (fp.mul RNE x8 x5))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x5 x5) (fp.mul RNE x5 x15)) (fp.div RNE (fp.div RNE x0 x15) (fp.add RNE x6 x6))))
(assert (fp.leq (fp.div RNE (fp.neg x9) (fp.div RNE x19 x14)) (fp.neg (fp.sub RNE x19 x12))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x8 x11) (fp.mul RNE x16 x19)) (fp.add RNE (fp.neg x17) (fp.sub RNE x13 x0))))
(assert (fp.geq (fp.add RNE (fp.neg x19) (fp.sub RNE x18 x9)) (fp.div RNE (fp.mul RNE x1 x15) (fp.neg x16))))
(assert (fp.gt (fp.div RNE (fp.add RNE x17 x4) (fp.mul RNE x4 x11)) (fp.sub RNE (fp.neg x13) (fp.mul RNE x8 x15))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x11 x4) (fp.add RNE x6 x14)) (fp.add RNE (fp.div RNE x13 x14) (fp.add RNE x8 x19))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x19 x8) (fp.neg x10)) (fp.sub RNE (fp.neg x13) (fp.add RNE x13 x19))))
(assert (fp.eq (fp.neg (fp.neg x19)) (fp.neg (fp.div RNE x10 x15))))
(assert (fp.gt (fp.add RNE (fp.neg x14) (fp.mul RNE x11 x14)) (fp.neg (fp.mul RNE x17 x9))))
(assert (fp.eq (fp.add RNE (fp.add RNE x15 x6) (fp.sub RNE x10 x15)) (fp.div RNE (fp.add RNE x5 x17) (fp.neg x2))))
(assert (fp.eq (fp.neg (fp.neg x10)) (fp.sub RNE (fp.mul RNE x5 x0) (fp.div RNE x12 x19))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x5 x12) (fp.add RNE x2 x5)) (fp.sub RNE (fp.mul RNE x13 x5) (fp.neg x6))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x1 x7) (fp.neg x18)) (fp.mul RNE (fp.neg x6) (fp.neg x19))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x4 x17) (fp.sub RNE x8 x13)) (fp.add RNE (fp.div RNE x17 x0) (fp.add RNE x18 x16))))
(assert (fp.leq (fp.neg (fp.mul RNE x6 x8)) (fp.sub RNE (fp.add RNE x12 x10) (fp.div RNE x15 x2))))
(assert (fp.lt (fp.div RNE (fp.add RNE x3 x15) (fp.add RNE x16 x12)) (fp.sub RNE (fp.mul RNE x11 x3) (fp.add RNE x4 x14))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x4 x4) (fp.mul RNE x10 x3)) (fp.mul RNE (fp.mul RNE x10 x15) (fp.sub RNE x1 x8))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x6 x0) (fp.mul RNE x11 x17)) (fp.add RNE (fp.div RNE x17 x9) (fp.add RNE x18 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x18 x4)) (fp.div RNE (fp.mul RNE x5 x12) (fp.neg x7))))
(check-sat)
