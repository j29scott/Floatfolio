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
(assert (fp.leq (fp.div RNE (fp.sub RNE x11 x10) (fp.mul RNE x17 x5)) (fp.neg (fp.add RNE x10 x18))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x4 x5) (fp.add RNE x11 x17)) (fp.sub RNE (fp.mul RNE x1 x9) (fp.div RNE x12 x12))))
(assert (fp.geq (fp.div RNE (fp.neg x4) (fp.div RNE x17 x2)) (fp.neg (fp.sub RNE x11 x0))))
(assert (fp.geq (fp.mul RNE (fp.neg x6) (fp.mul RNE x3 x9)) (fp.div RNE (fp.sub RNE x15 x14) (fp.neg x0))))
(assert (fp.geq (fp.neg (fp.mul RNE x14 x15)) (fp.sub RNE (fp.mul RNE x16 x14) (fp.mul RNE x12 x6))))
(assert (fp.gt (fp.div RNE (fp.neg x11) (fp.add RNE x15 x6)) (fp.neg (fp.neg x10))))
(assert (fp.leq (fp.neg (fp.mul RNE x15 x17)) (fp.add RNE (fp.neg x3) (fp.div RNE x3 x15))))
(assert (fp.leq (fp.add RNE (fp.add RNE x15 x8) (fp.mul RNE x2 x0)) (fp.div RNE (fp.neg x18) (fp.mul RNE x12 x18))))
(check-sat)