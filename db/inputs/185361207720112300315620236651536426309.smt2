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
(assert (fp.eq (fp.sub RNE (fp.add RNE x13 x10) (fp.neg x12)) (fp.neg (fp.sub RNE x15 x16))))
(assert (fp.gt (fp.mul RNE (fp.neg x9) (fp.sub RNE x17 x14)) (fp.neg (fp.div RNE x6 x12))))
(assert (fp.lt (fp.neg (fp.div RNE x5 x16)) (fp.mul RNE (fp.neg x12) (fp.div RNE x0 x7))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x16 x12) (fp.div RNE x15 x11)) (fp.div RNE (fp.neg x9) (fp.neg x4))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x13 x14) (fp.neg x14)) (fp.add RNE (fp.sub RNE x16 x5) (fp.div RNE x3 x17))))
(assert (fp.gt (fp.neg (fp.mul RNE x2 x7)) (fp.div RNE (fp.neg x4) (fp.mul RNE x6 x1))))
(assert (fp.leq (fp.add RNE (fp.div RNE x4 x0) (fp.sub RNE x9 x16)) (fp.neg (fp.sub RNE x1 x0))))
(assert (fp.lt (fp.add RNE (fp.div RNE x6 x12) (fp.div RNE x6 x14)) (fp.div RNE (fp.sub RNE x3 x12) (fp.mul RNE x5 x16))))
(assert (fp.gt (fp.sub RNE (fp.neg x2) (fp.sub RNE x18 x3)) (fp.mul RNE (fp.sub RNE x13 x5) (fp.mul RNE x8 x18))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x7 x5) (fp.div RNE x11 x15)) (fp.div RNE (fp.add RNE x6 x1) (fp.mul RNE x14 x4))))
(assert (fp.geq (fp.div RNE (fp.div RNE x10 x3) (fp.div RNE x16 x4)) (fp.add RNE (fp.add RNE x7 x9) (fp.neg x4))))
(assert (fp.gt (fp.div RNE (fp.add RNE x17 x9) (fp.div RNE x2 x8)) (fp.mul RNE (fp.neg x14) (fp.div RNE x9 x14))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x10 x18) (fp.sub RNE x15 x2)) (fp.mul RNE (fp.mul RNE x4 x3) (fp.sub RNE x1 x2))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x16 x1) (fp.add RNE x2 x15)) (fp.add RNE (fp.div RNE x0 x2) (fp.neg x16))))
(assert (fp.geq (fp.div RNE (fp.neg x6) (fp.sub RNE x9 x9)) (fp.add RNE (fp.add RNE x18 x14) (fp.sub RNE x5 x17))))
(assert (fp.gt (fp.div RNE (fp.add RNE x13 x0) (fp.add RNE x2 x5)) (fp.mul RNE (fp.sub RNE x10 x5) (fp.div RNE x14 x14))))
(assert (fp.gt (fp.add RNE (fp.add RNE x2 x12) (fp.sub RNE x2 x5)) (fp.sub RNE (fp.sub RNE x0 x9) (fp.div RNE x12 x16))))
(assert (fp.leq (fp.div RNE (fp.add RNE x16 x6) (fp.mul RNE x7 x5)) (fp.sub RNE (fp.mul RNE x15 x2) (fp.sub RNE x5 x14))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x7 x3) (fp.mul RNE x12 x9)) (fp.neg (fp.add RNE x13 x17))))
(assert (fp.leq (fp.neg (fp.mul RNE x12 x1)) (fp.mul RNE (fp.div RNE x17 x13) (fp.sub RNE x16 x18))))
(check-sat)