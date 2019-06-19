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
(assert (fp.eq (fp.mul RNE (fp.sub RNE x20 x5) (fp.sub RNE x8 x6)) (fp.mul RNE (fp.div RNE x19 x4) (fp.add RNE x6 x12))))
(assert (fp.lt (fp.div RNE (fp.div RNE x5 x6) (fp.sub RNE x4 x0)) (fp.add RNE (fp.add RNE x12 x11) (fp.sub RNE x20 x15))))
(assert (fp.geq (fp.add RNE (fp.neg x7) (fp.neg x3)) (fp.mul RNE (fp.div RNE x10 x20) (fp.mul RNE x1 x19))))
(assert (fp.geq (fp.neg (fp.sub RNE x7 x2)) (fp.neg (fp.div RNE x3 x17))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x10 x2) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x9 x3) (fp.div RNE x5 x17))))
(assert (fp.lt (fp.div RNE (fp.neg x6) (fp.neg x11)) (fp.neg (fp.sub RNE x5 x9))))
(assert (fp.geq (fp.add RNE (fp.neg x10) (fp.add RNE x2 x2)) (fp.sub RNE (fp.sub RNE x4 x13) (fp.mul RNE x12 x3))))
(assert (fp.geq (fp.sub RNE (fp.neg x2) (fp.mul RNE x18 x8)) (fp.sub RNE (fp.neg x11) (fp.div RNE x16 x8))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x0) (fp.mul RNE x19 x1)) (fp.add RNE (fp.div RNE x4 x0) (fp.add RNE x0 x9))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x9 x16) (fp.mul RNE x4 x8)) (fp.mul RNE (fp.div RNE x7 x0) (fp.sub RNE x12 x19))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x5 x20) (fp.sub RNE x18 x7)) (fp.sub RNE (fp.neg x18) (fp.neg x7))))
(assert (fp.lt (fp.add RNE (fp.add RNE x8 x10) (fp.mul RNE x5 x19)) (fp.neg (fp.div RNE x4 x8))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x13 x11) (fp.mul RNE x11 x20)) (fp.neg (fp.add RNE x16 x13))))
(assert (fp.lt (fp.div RNE (fp.div RNE x14 x11) (fp.div RNE x19 x1)) (fp.neg (fp.add RNE x15 x13))))
(assert (fp.geq (fp.div RNE (fp.add RNE x13 x7) (fp.sub RNE x8 x1)) (fp.sub RNE (fp.mul RNE x5 x11) (fp.sub RNE x12 x18))))
(check-sat)