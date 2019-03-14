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
(assert (fp.gt (fp.add RNE (fp.div RNE x3 x7) (fp.add RNE x12 x0)) (fp.sub RNE (fp.sub RNE x6 x19) (fp.sub RNE x2 x0))))
(assert (fp.geq (fp.div RNE (fp.div RNE x13 x12) (fp.mul RNE x5 x4)) (fp.div RNE (fp.sub RNE x12 x13) (fp.sub RNE x1 x4))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x14 x11) (fp.sub RNE x7 x7)) (fp.add RNE (fp.div RNE x0 x0) (fp.neg x20))))
(assert (fp.lt (fp.neg (fp.mul RNE x17 x1)) (fp.div RNE (fp.div RNE x4 x14) (fp.div RNE x16 x5))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x2 x13) (fp.mul RNE x16 x10)) (fp.add RNE (fp.mul RNE x18 x17) (fp.div RNE x20 x0))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x1 x16) (fp.div RNE x14 x13)) (fp.add RNE (fp.neg x20) (fp.sub RNE x9 x20))))
(assert (fp.gt (fp.div RNE (fp.neg x10) (fp.mul RNE x14 x20)) (fp.neg (fp.add RNE x16 x14))))
(assert (fp.eq (fp.neg (fp.add RNE x2 x7)) (fp.mul RNE (fp.mul RNE x4 x8) (fp.sub RNE x13 x11))))
(assert (fp.lt (fp.sub RNE (fp.neg x18) (fp.neg x5)) (fp.neg (fp.mul RNE x19 x2))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x8 x10) (fp.add RNE x17 x17)) (fp.add RNE (fp.add RNE x5 x13) (fp.add RNE x17 x15))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x6 x1) (fp.sub RNE x13 x18)) (fp.add RNE (fp.div RNE x14 x9) (fp.neg x14))))
(assert (fp.gt (fp.div RNE (fp.div RNE x2 x6) (fp.mul RNE x13 x0)) (fp.add RNE (fp.div RNE x19 x1) (fp.div RNE x0 x16))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x10 x13) (fp.sub RNE x0 x6)) (fp.add RNE (fp.mul RNE x11 x9) (fp.mul RNE x14 x18))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x15 x7) (fp.sub RNE x4 x19)) (fp.div RNE (fp.add RNE x7 x7) (fp.mul RNE x16 x17))))
(assert (fp.eq (fp.sub RNE (fp.neg x4) (fp.sub RNE x5 x1)) (fp.sub RNE (fp.sub RNE x16 x0) (fp.sub RNE x16 x14))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x11 x20) (fp.mul RNE x6 x8)) (fp.add RNE (fp.mul RNE x11 x6) (fp.mul RNE x11 x11))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x9 x10) (fp.sub RNE x16 x2)) (fp.div RNE (fp.sub RNE x9 x6) (fp.div RNE x12 x13))))
(check-sat)
