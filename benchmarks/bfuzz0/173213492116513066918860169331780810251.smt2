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
(declare-const x20 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.neg x8) (fp.mul RNE x7 x11)) (fp.mul RNE (fp.sub RNE x2 x13) (fp.add RNE x11 x19))))
(assert (fp.lt (fp.neg (fp.div RNE x5 x16)) (fp.mul RNE (fp.mul RNE x15 x10) (fp.add RNE x18 x9))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x8 x2) (fp.div RNE x15 x7)) (fp.mul RNE (fp.div RNE x9 x19) (fp.div RNE x8 x7))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x8 x14) (fp.neg x8)) (fp.neg (fp.sub RNE x16 x3))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x18 x19) (fp.div RNE x8 x2)) (fp.mul RNE (fp.add RNE x16 x10) (fp.div RNE x19 x4))))
(assert (fp.leq (fp.add RNE (fp.neg x18) (fp.neg x14)) (fp.div RNE (fp.mul RNE x6 x4) (fp.sub RNE x13 x17))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x0 x18) (fp.div RNE x5 x1)) (fp.add RNE (fp.div RNE x3 x0) (fp.sub RNE x3 x10))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x14 x1) (fp.mul RNE x15 x14)) (fp.neg (fp.neg x18))))
(assert (fp.lt (fp.div RNE (fp.add RNE x9 x8) (fp.div RNE x0 x13)) (fp.mul RNE (fp.mul RNE x16 x8) (fp.add RNE x8 x11))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x13 x8) (fp.div RNE x9 x19)) (fp.div RNE (fp.mul RNE x12 x8) (fp.div RNE x3 x1))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x6 x16) (fp.sub RNE x17 x19)) (fp.neg (fp.neg x12))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x13 x7) (fp.sub RNE x3 x5)) (fp.add RNE (fp.div RNE x1 x4) (fp.mul RNE x11 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x16 x5)) (fp.neg (fp.mul RNE x9 x15))))
(assert (fp.leq (fp.neg (fp.mul RNE x20 x9)) (fp.mul RNE (fp.div RNE x8 x11) (fp.mul RNE x0 x0))))
(check-sat)
