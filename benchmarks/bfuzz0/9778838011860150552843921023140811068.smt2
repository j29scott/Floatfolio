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
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE (fp.neg x19) (fp.sub RNE x15 x4)) (fp.div RNE (fp.neg x16) (fp.div RNE x18 x11))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x8 x21) (fp.neg x11)) (fp.sub RNE (fp.sub RNE x19 x14) (fp.mul RNE x13 x22))))
(assert (fp.leq (fp.sub RNE (fp.neg x11) (fp.div RNE x4 x18)) (fp.add RNE (fp.sub RNE x19 x15) (fp.add RNE x2 x18))))
(assert (fp.leq (fp.neg (fp.mul RNE x11 x15)) (fp.div RNE (fp.sub RNE x19 x18) (fp.neg x5))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x21 x4) (fp.add RNE x15 x17)) (fp.div RNE (fp.add RNE x22 x7) (fp.add RNE x15 x6))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x16 x14) (fp.mul RNE x8 x21)) (fp.sub RNE (fp.mul RNE x12 x15) (fp.mul RNE x18 x11))))
(assert (fp.leq (fp.neg (fp.neg x10)) (fp.sub RNE (fp.add RNE x14 x6) (fp.mul RNE x15 x0))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x22 x4) (fp.sub RNE x18 x0)) (fp.neg (fp.sub RNE x20 x8))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x0 x21) (fp.add RNE x8 x8)) (fp.neg (fp.add RNE x18 x17))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x16 x3) (fp.neg x9)) (fp.div RNE (fp.div RNE x14 x7) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.sub RNE x15 x18)) (fp.sub RNE (fp.neg x9) (fp.neg x14))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x2 x5) (fp.neg x5)) (fp.neg (fp.mul RNE x14 x19))))
(assert (fp.lt (fp.div RNE (fp.add RNE x1 x17) (fp.mul RNE x15 x4)) (fp.sub RNE (fp.add RNE x7 x12) (fp.mul RNE x21 x21))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x12 x6) (fp.div RNE x17 x10)) (fp.sub RNE (fp.sub RNE x15 x14) (fp.add RNE x18 x4))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x16 x0) (fp.neg x22)) (fp.neg (fp.div RNE x16 x18))))
(check-sat)
