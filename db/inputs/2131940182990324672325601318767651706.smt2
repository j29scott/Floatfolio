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
(assert (fp.lt (fp.add RNE (fp.sub RNE x5 x14) (fp.mul RNE x1 x11)) (fp.mul RNE (fp.neg x16) (fp.neg x12))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x15 x3) (fp.neg x9)) (fp.sub RNE (fp.mul RNE x11 x3) (fp.div RNE x16 x3))))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.add RNE x11 x6)) (fp.div RNE (fp.neg x9) (fp.mul RNE x5 x4))))
(assert (fp.lt (fp.add RNE (fp.add RNE x1 x9) (fp.neg x3)) (fp.neg (fp.neg x12))))
(assert (fp.leq (fp.neg (fp.neg x7)) (fp.add RNE (fp.sub RNE x19 x15) (fp.neg x10))))
(assert (fp.leq (fp.neg (fp.sub RNE x12 x2)) (fp.add RNE (fp.neg x18) (fp.sub RNE x5 x12))))
(assert (fp.gt (fp.neg (fp.sub RNE x15 x9)) (fp.sub RNE (fp.mul RNE x1 x6) (fp.div RNE x14 x16))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x18 x13) (fp.sub RNE x7 x1)) (fp.mul RNE (fp.neg x13) (fp.neg x11))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x8 x6) (fp.add RNE x19 x1)) (fp.add RNE (fp.neg x6) (fp.neg x5))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x6 x8) (fp.add RNE x7 x7)) (fp.div RNE (fp.mul RNE x14 x10) (fp.neg x19))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x2 x12) (fp.neg x9)) (fp.mul RNE (fp.add RNE x4 x1) (fp.add RNE x15 x10))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x2) (fp.add RNE x3 x18)) (fp.mul RNE (fp.add RNE x18 x12) (fp.neg x16))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x9 x7) (fp.sub RNE x19 x19)) (fp.neg (fp.div RNE x2 x9))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x12 x9) (fp.add RNE x13 x6)) (fp.sub RNE (fp.div RNE x19 x18) (fp.sub RNE x13 x10))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x14 x4) (fp.add RNE x10 x3)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x5 x5))))
(assert (fp.leq (fp.div RNE (fp.neg x15) (fp.mul RNE x13 x10)) (fp.add RNE (fp.neg x7) (fp.neg x13))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x6 x13) (fp.sub RNE x8 x0)) (fp.neg (fp.sub RNE x16 x6))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x1 x16) (fp.mul RNE x13 x2)) (fp.add RNE (fp.neg x4) (fp.sub RNE x3 x11))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x10 x7) (fp.add RNE x9 x12)) (fp.neg (fp.neg x17))))
(check-sat)