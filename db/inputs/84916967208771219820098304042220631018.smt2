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
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.neg x4) (fp.mul RNE x8 x13)) (fp.div RNE (fp.neg x7) (fp.neg x15))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x16 x1) (fp.mul RNE x18 x1)) (fp.add RNE (fp.add RNE x1 x18) (fp.sub RNE x5 x15))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x9 x5) (fp.neg x8)) (fp.mul RNE (fp.add RNE x17 x14) (fp.div RNE x11 x0))))
(assert (fp.lt (fp.neg (fp.mul RNE x9 x15)) (fp.add RNE (fp.mul RNE x6 x6) (fp.neg x18))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x8 x6) (fp.mul RNE x4 x18)) (fp.sub RNE (fp.div RNE x1 x7) (fp.add RNE x15 x14))))
(assert (fp.eq (fp.div RNE (fp.div RNE x12 x1) (fp.mul RNE x13 x14)) (fp.sub RNE (fp.add RNE x18 x4) (fp.add RNE x6 x6))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x7 x2) (fp.add RNE x6 x9)) (fp.neg (fp.div RNE x13 x15))))
(assert (fp.lt (fp.neg (fp.sub RNE x10 x9)) (fp.mul RNE (fp.sub RNE x2 x12) (fp.mul RNE x4 x4))))
(check-sat)
