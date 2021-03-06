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
(assert (fp.geq (fp.div RNE (fp.add RNE x10 x0) (fp.add RNE x2 x0)) (fp.div RNE (fp.add RNE x14 x12) (fp.sub RNE x19 x0))))
(assert (fp.eq (fp.add RNE (fp.div RNE x1 x17) (fp.div RNE x18 x0)) (fp.div RNE (fp.neg x14) (fp.add RNE x0 x12))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x19 x18) (fp.mul RNE x18 x7)) (fp.div RNE (fp.div RNE x9 x19) (fp.add RNE x8 x10))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x11) (fp.div RNE x7 x13)) (fp.mul RNE (fp.div RNE x19 x16) (fp.neg x7))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x17 x13) (fp.sub RNE x10 x8)) (fp.neg (fp.div RNE x10 x11))))
(assert (fp.lt (fp.neg (fp.add RNE x8 x6)) (fp.mul RNE (fp.div RNE x3 x6) (fp.add RNE x4 x15))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x10 x14) (fp.neg x2)) (fp.mul RNE (fp.div RNE x15 x18) (fp.add RNE x9 x3))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x12 x8) (fp.add RNE x19 x8)) (fp.div RNE (fp.add RNE x5 x1) (fp.mul RNE x10 x2))))
(assert (fp.gt (fp.add RNE (fp.div RNE x18 x12) (fp.div RNE x1 x13)) (fp.sub RNE (fp.neg x7) (fp.div RNE x20 x14))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x14 x2) (fp.div RNE x16 x15)) (fp.add RNE (fp.neg x13) (fp.neg x2))))
(assert (fp.lt (fp.mul RNE (fp.neg x11) (fp.neg x16)) (fp.mul RNE (fp.sub RNE x18 x17) (fp.add RNE x17 x0))))
(assert (fp.geq (fp.add RNE (fp.add RNE x12 x20) (fp.mul RNE x7 x2)) (fp.neg (fp.sub RNE x9 x14))))
(check-sat)
