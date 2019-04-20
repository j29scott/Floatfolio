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
(assert (fp.lt (fp.add RNE (fp.sub RNE x11 x1) (fp.neg x5)) (fp.add RNE (fp.add RNE x14 x8) (fp.add RNE x9 x6))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x10 x14) (fp.add RNE x13 x11)) (fp.mul RNE (fp.add RNE x13 x12) (fp.sub RNE x14 x8))))
(assert (fp.leq (fp.div RNE (fp.neg x19) (fp.neg x7)) (fp.neg (fp.neg x7))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x16 x20) (fp.mul RNE x20 x8)) (fp.sub RNE (fp.sub RNE x15 x20) (fp.div RNE x0 x9))))
(assert (fp.geq (fp.neg (fp.neg x11)) (fp.neg (fp.mul RNE x2 x4))))
(assert (fp.leq (fp.neg (fp.mul RNE x20 x10)) (fp.add RNE (fp.mul RNE x17 x15) (fp.add RNE x6 x10))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x15 x13) (fp.mul RNE x3 x14)) (fp.add RNE (fp.neg x15) (fp.mul RNE x15 x17))))
(assert (fp.geq (fp.add RNE (fp.add RNE x1 x6) (fp.sub RNE x7 x5)) (fp.mul RNE (fp.sub RNE x0 x7) (fp.add RNE x7 x7))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x17 x3) (fp.div RNE x2 x7)) (fp.div RNE (fp.sub RNE x1 x14) (fp.div RNE x5 x16))))
(assert (fp.lt (fp.add RNE (fp.div RNE x10 x14) (fp.sub RNE x9 x15)) (fp.sub RNE (fp.sub RNE x19 x10) (fp.mul RNE x2 x0))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x15 x17) (fp.add RNE x20 x6)) (fp.neg (fp.add RNE x18 x13))))
(check-sat)