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
(assert (fp.eq (fp.sub RNE (fp.sub RNE x4 x16) (fp.div RNE x18 x9)) (fp.div RNE (fp.sub RNE x4 x5) (fp.div RNE x15 x1))))
(assert (fp.leq (fp.sub RNE (fp.neg x11) (fp.neg x2)) (fp.add RNE (fp.div RNE x4 x6) (fp.mul RNE x5 x9))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x8 x18) (fp.add RNE x7 x14)) (fp.neg (fp.neg x1))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x15 x18) (fp.div RNE x3 x14)) (fp.add RNE (fp.div RNE x15 x10) (fp.add RNE x19 x10))))
(assert (fp.lt (fp.neg (fp.neg x15)) (fp.add RNE (fp.mul RNE x0 x5) (fp.neg x10))))
(assert (fp.geq (fp.add RNE (fp.neg x16) (fp.mul RNE x4 x3)) (fp.add RNE (fp.sub RNE x6 x4) (fp.sub RNE x0 x4))))
(assert (fp.gt (fp.add RNE (fp.neg x18) (fp.sub RNE x4 x8)) (fp.add RNE (fp.add RNE x13 x14) (fp.mul RNE x6 x17))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x1 x17) (fp.neg x3)) (fp.mul RNE (fp.sub RNE x12 x7) (fp.sub RNE x0 x0))))
(assert (fp.geq (fp.neg (fp.sub RNE x16 x19)) (fp.div RNE (fp.sub RNE x8 x15) (fp.mul RNE x12 x4))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x1 x4) (fp.mul RNE x6 x16)) (fp.sub RNE (fp.mul RNE x0 x8) (fp.mul RNE x6 x7))))
(assert (fp.geq (fp.add RNE (fp.add RNE x5 x2) (fp.neg x6)) (fp.div RNE (fp.div RNE x7 x8) (fp.neg x19))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x13 x6) (fp.neg x2)) (fp.sub RNE (fp.div RNE x16 x15) (fp.mul RNE x3 x3))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x8 x1) (fp.add RNE x18 x18)) (fp.sub RNE (fp.add RNE x8 x19) (fp.neg x15))))
(assert (fp.geq (fp.neg (fp.sub RNE x0 x12)) (fp.neg (fp.mul RNE x6 x18))))
(check-sat)
