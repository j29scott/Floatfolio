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
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.add RNE x6 x11) (fp.mul RNE x10 x4)) (fp.div RNE (fp.add RNE x12 x19) (fp.sub RNE x12 x10))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x0 x6) (fp.mul RNE x4 x11)) (fp.mul RNE (fp.div RNE x19 x10) (fp.add RNE x7 x12))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x19 x19) (fp.div RNE x18 x16)) (fp.sub RNE (fp.add RNE x18 x15) (fp.add RNE x13 x19))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x14 x5) (fp.add RNE x3 x4)) (fp.add RNE (fp.mul RNE x15 x9) (fp.neg x19))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x19 x19) (fp.sub RNE x18 x18)) (fp.div RNE (fp.add RNE x14 x9) (fp.div RNE x8 x19))))
(assert (fp.eq (fp.div RNE (fp.add RNE x5 x0) (fp.add RNE x15 x15)) (fp.neg (fp.mul RNE x19 x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x6) (fp.add RNE x16 x3)) (fp.add RNE (fp.mul RNE x10 x11) (fp.sub RNE x0 x15))))
(assert (fp.geq (fp.neg (fp.sub RNE x9 x5)) (fp.neg (fp.add RNE x14 x11))))
(assert (fp.eq (fp.neg (fp.mul RNE x6 x7)) (fp.neg (fp.add RNE x9 x4))))
(assert (fp.geq (fp.add RNE (fp.neg x10) (fp.mul RNE x4 x7)) (fp.neg (fp.add RNE x19 x8))))
(assert (fp.eq (fp.add RNE (fp.div RNE x5 x11) (fp.div RNE x3 x8)) (fp.add RNE (fp.sub RNE x0 x19) (fp.mul RNE x14 x18))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x11 x11) (fp.mul RNE x17 x3)) (fp.add RNE (fp.mul RNE x6 x2) (fp.div RNE x7 x12))))
(check-sat)
