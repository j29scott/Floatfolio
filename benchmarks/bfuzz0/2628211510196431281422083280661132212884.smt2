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
(assert (fp.geq (fp.div RNE (fp.mul RNE x12 x11) (fp.mul RNE x3 x3)) (fp.neg (fp.div RNE x12 x7))))
(assert (fp.lt (fp.div RNE (fp.div RNE x17 x2) (fp.mul RNE x12 x16)) (fp.neg (fp.div RNE x4 x18))))
(assert (fp.geq (fp.neg (fp.sub RNE x3 x13)) (fp.sub RNE (fp.mul RNE x10 x12) (fp.neg x14))))
(assert (fp.leq (fp.neg (fp.mul RNE x2 x9)) (fp.add RNE (fp.mul RNE x18 x19) (fp.mul RNE x1 x14))))
(assert (fp.eq (fp.add RNE (fp.neg x0) (fp.mul RNE x8 x12)) (fp.div RNE (fp.mul RNE x5 x7) (fp.sub RNE x14 x18))))
(assert (fp.eq (fp.sub RNE (fp.neg x19) (fp.mul RNE x12 x6)) (fp.neg (fp.mul RNE x5 x8))))
(assert (fp.geq (fp.div RNE (fp.neg x3) (fp.mul RNE x17 x10)) (fp.div RNE (fp.sub RNE x16 x19) (fp.div RNE x12 x11))))
(assert (fp.leq (fp.div RNE (fp.add RNE x5 x1) (fp.add RNE x19 x3)) (fp.neg (fp.mul RNE x15 x19))))
(assert (fp.eq (fp.add RNE (fp.add RNE x15 x13) (fp.div RNE x16 x14)) (fp.sub RNE (fp.add RNE x11 x15) (fp.mul RNE x19 x12))))
(assert (fp.lt (fp.neg (fp.neg x13)) (fp.neg (fp.div RNE x5 x6))))
(assert (fp.leq (fp.div RNE (fp.add RNE x7 x0) (fp.neg x2)) (fp.sub RNE (fp.mul RNE x18 x1) (fp.add RNE x2 x17))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x13 x18) (fp.div RNE x19 x12)) (fp.neg (fp.neg x16))))
(check-sat)