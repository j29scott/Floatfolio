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
(assert (fp.lt (fp.add RNE (fp.add RNE x0 x5) (fp.add RNE x16 x5)) (fp.neg (fp.add RNE x4 x3))))
(assert (fp.eq (fp.div RNE (fp.neg x18) (fp.div RNE x16 x10)) (fp.add RNE (fp.sub RNE x9 x8) (fp.neg x3))))
(assert (fp.leq (fp.div RNE (fp.neg x3) (fp.neg x16)) (fp.mul RNE (fp.add RNE x17 x15) (fp.sub RNE x7 x14))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x2 x7) (fp.neg x2)) (fp.div RNE (fp.add RNE x14 x16) (fp.mul RNE x15 x5))))
(assert (fp.leq (fp.neg (fp.mul RNE x15 x9)) (fp.neg (fp.div RNE x6 x17))))
(assert (fp.eq (fp.div RNE (fp.div RNE x16 x6) (fp.neg x1)) (fp.mul RNE (fp.sub RNE x18 x3) (fp.div RNE x4 x15))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x15 x6) (fp.add RNE x11 x7)) (fp.add RNE (fp.neg x18) (fp.mul RNE x11 x5))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x11 x13) (fp.neg x12)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x12 x16))))
(assert (fp.geq (fp.add RNE (fp.neg x3) (fp.mul RNE x18 x0)) (fp.sub RNE (fp.div RNE x10 x4) (fp.neg x0))))
(assert (fp.eq (fp.div RNE (fp.add RNE x2 x8) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x8 x0) (fp.div RNE x16 x16))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x14 x18) (fp.div RNE x2 x14)) (fp.div RNE (fp.sub RNE x10 x17) (fp.div RNE x2 x5))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x5 x9) (fp.sub RNE x2 x6)) (fp.div RNE (fp.sub RNE x8 x0) (fp.neg x1))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x6) (fp.add RNE x16 x11)) (fp.mul RNE (fp.sub RNE x12 x4) (fp.sub RNE x18 x0))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x15 x2) (fp.sub RNE x0 x9)) (fp.neg (fp.div RNE x17 x16))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x2 x1) (fp.add RNE x15 x15)) (fp.neg (fp.div RNE x17 x1))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x12 x4) (fp.sub RNE x12 x12)) (fp.mul RNE (fp.mul RNE x6 x14) (fp.div RNE x16 x4))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x11 x5) (fp.neg x18)) (fp.div RNE (fp.sub RNE x2 x10) (fp.mul RNE x7 x18))))
(check-sat)