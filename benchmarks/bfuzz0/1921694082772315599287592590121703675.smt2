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
(assert (fp.eq (fp.sub RNE (fp.mul RNE x9 x0) (fp.neg x13)) (fp.add RNE (fp.mul RNE x17 x19) (fp.sub RNE x3 x15))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x7 x0) (fp.neg x0)) (fp.mul RNE (fp.add RNE x13 x8) (fp.neg x0))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x15 x10) (fp.div RNE x7 x2)) (fp.div RNE (fp.mul RNE x16 x9) (fp.div RNE x16 x16))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x5 x11) (fp.mul RNE x8 x12)) (fp.neg (fp.add RNE x16 x7))))
(assert (fp.geq (fp.neg (fp.sub RNE x18 x17)) (fp.sub RNE (fp.sub RNE x19 x0) (fp.add RNE x16 x14))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x11 x13) (fp.div RNE x3 x8)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x7 x5) (fp.neg x15)) (fp.div RNE (fp.div RNE x18 x17) (fp.sub RNE x17 x6))))
(assert (fp.eq (fp.neg (fp.neg x11)) (fp.sub RNE (fp.sub RNE x12 x12) (fp.mul RNE x11 x10))))
(assert (fp.geq (fp.neg (fp.div RNE x0 x1)) (fp.sub RNE (fp.neg x1) (fp.neg x14))))
(assert (fp.lt (fp.neg (fp.neg x5)) (fp.add RNE (fp.add RNE x1 x11) (fp.mul RNE x4 x2))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x9 x5) (fp.add RNE x5 x3)) (fp.mul RNE (fp.sub RNE x9 x9) (fp.sub RNE x9 x4))))
(assert (fp.leq (fp.div RNE (fp.neg x16) (fp.div RNE x0 x5)) (fp.div RNE (fp.mul RNE x2 x19) (fp.mul RNE x14 x8))))
(assert (fp.gt (fp.div RNE (fp.add RNE x14 x8) (fp.mul RNE x1 x17)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x6 x7))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x7 x9) (fp.add RNE x6 x0)) (fp.add RNE (fp.mul RNE x2 x7) (fp.add RNE x0 x11))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x11 x16) (fp.div RNE x4 x12)) (fp.div RNE (fp.mul RNE x4 x2) (fp.mul RNE x8 x8))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x12 x16) (fp.neg x8)) (fp.div RNE (fp.sub RNE x9 x6) (fp.add RNE x13 x5))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x13 x10) (fp.mul RNE x17 x10)) (fp.div RNE (fp.neg x4) (fp.add RNE x4 x14))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x11) (fp.neg x17)) (fp.div RNE (fp.add RNE x11 x2) (fp.add RNE x15 x4))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x14 x9) (fp.div RNE x15 x7)) (fp.sub RNE (fp.mul RNE x19 x10) (fp.neg x10))))
(check-sat)