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
(assert (fp.geq (fp.mul RNE (fp.neg x8) (fp.div RNE x14 x11)) (fp.neg (fp.mul RNE x2 x4))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x12 x16) (fp.div RNE x15 x9)) (fp.sub RNE (fp.add RNE x1 x12) (fp.add RNE x8 x16))))
(assert (fp.lt (fp.div RNE (fp.neg x12) (fp.mul RNE x11 x18)) (fp.neg (fp.sub RNE x5 x18))))
(assert (fp.leq (fp.div RNE (fp.div RNE x4 x18) (fp.div RNE x13 x15)) (fp.neg (fp.add RNE x16 x1))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x16 x11) (fp.sub RNE x7 x1)) (fp.sub RNE (fp.mul RNE x13 x12) (fp.sub RNE x2 x1))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x18 x0) (fp.neg x14)) (fp.add RNE (fp.sub RNE x2 x15) (fp.sub RNE x10 x14))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x13 x14) (fp.neg x0)) (fp.neg (fp.neg x14))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x10 x12) (fp.div RNE x1 x6)) (fp.sub RNE (fp.sub RNE x6 x14) (fp.neg x14))))
(assert (fp.lt (fp.div RNE (fp.neg x3) (fp.neg x7)) (fp.add RNE (fp.div RNE x17 x8) (fp.sub RNE x4 x13))))
(assert (fp.geq (fp.mul RNE (fp.neg x4) (fp.mul RNE x6 x9)) (fp.div RNE (fp.mul RNE x14 x10) (fp.mul RNE x7 x18))))
(check-sat)
