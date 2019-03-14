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
(assert (fp.gt (fp.add RNE (fp.neg x4) (fp.mul RNE x19 x15)) (fp.div RNE (fp.add RNE x6 x2) (fp.neg x8))))
(assert (fp.lt (fp.neg (fp.mul RNE x18 x1)) (fp.add RNE (fp.div RNE x3 x4) (fp.div RNE x17 x6))))
(assert (fp.gt (fp.add RNE (fp.add RNE x2 x2) (fp.mul RNE x20 x22)) (fp.add RNE (fp.mul RNE x7 x3) (fp.add RNE x18 x11))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x6 x22) (fp.neg x7)) (fp.neg (fp.div RNE x6 x20))))
(assert (fp.geq (fp.neg (fp.mul RNE x18 x9)) (fp.mul RNE (fp.add RNE x13 x0) (fp.div RNE x15 x10))))
(assert (fp.geq (fp.add RNE (fp.div RNE x12 x21) (fp.mul RNE x18 x0)) (fp.neg (fp.sub RNE x12 x16))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x15 x21) (fp.add RNE x3 x16)) (fp.sub RNE (fp.neg x13) (fp.add RNE x12 x21))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x10 x11) (fp.div RNE x2 x21)) (fp.add RNE (fp.sub RNE x14 x4) (fp.mul RNE x13 x12))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x21 x22) (fp.div RNE x18 x0)) (fp.add RNE (fp.add RNE x1 x14) (fp.sub RNE x12 x22))))
(assert (fp.leq (fp.sub RNE (fp.neg x7) (fp.add RNE x6 x15)) (fp.neg (fp.sub RNE x19 x7))))
(assert (fp.lt (fp.add RNE (fp.div RNE x6 x6) (fp.add RNE x15 x16)) (fp.sub RNE (fp.sub RNE x14 x10) (fp.mul RNE x19 x13))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x8 x19) (fp.add RNE x21 x12)) (fp.add RNE (fp.neg x16) (fp.mul RNE x5 x7))))
(assert (fp.gt (fp.neg (fp.mul RNE x17 x16)) (fp.add RNE (fp.mul RNE x6 x16) (fp.div RNE x0 x19))))
(assert (fp.geq (fp.neg (fp.neg x2)) (fp.mul RNE (fp.div RNE x17 x22) (fp.neg x15))))
(assert (fp.lt (fp.add RNE (fp.div RNE x9 x2) (fp.sub RNE x22 x10)) (fp.neg (fp.mul RNE x21 x0))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x22 x11) (fp.div RNE x11 x1)) (fp.mul RNE (fp.neg x12) (fp.add RNE x13 x18))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x2 x0) (fp.sub RNE x8 x15)) (fp.neg (fp.neg x7))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x13) (fp.sub RNE x7 x8)) (fp.sub RNE (fp.add RNE x0 x7) (fp.div RNE x20 x16))))
(assert (fp.leq (fp.add RNE (fp.add RNE x0 x5) (fp.sub RNE x5 x7)) (fp.sub RNE (fp.mul RNE x2 x6) (fp.neg x9))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x4 x11) (fp.mul RNE x6 x0)) (fp.mul RNE (fp.add RNE x1 x12) (fp.add RNE x3 x9))))
(check-sat)
