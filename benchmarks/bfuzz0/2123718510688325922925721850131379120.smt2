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
(assert (fp.gt (fp.sub RNE (fp.add RNE x5 x7) (fp.div RNE x7 x5)) (fp.div RNE (fp.div RNE x5 x16) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.neg x0)) (fp.neg (fp.neg x1))))
(assert (fp.leq (fp.div RNE (fp.div RNE x9 x1) (fp.neg x4)) (fp.neg (fp.div RNE x10 x2))))
(assert (fp.eq (fp.div RNE (fp.neg x10) (fp.mul RNE x16 x11)) (fp.neg (fp.neg x8))))
(assert (fp.eq (fp.neg (fp.div RNE x15 x2)) (fp.neg (fp.sub RNE x1 x2))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x5 x12) (fp.mul RNE x13 x16)) (fp.neg (fp.neg x5))))
(assert (fp.eq (fp.add RNE (fp.neg x12) (fp.neg x4)) (fp.add RNE (fp.mul RNE x15 x0) (fp.div RNE x1 x1))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x9 x8) (fp.mul RNE x17 x17)) (fp.neg (fp.sub RNE x5 x13))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x8 x4) (fp.add RNE x12 x5)) (fp.add RNE (fp.mul RNE x1 x12) (fp.mul RNE x4 x6))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x0 x1) (fp.mul RNE x7 x11)) (fp.neg (fp.mul RNE x6 x8))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x8 x16) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x2 x10) (fp.sub RNE x15 x17))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x6 x8) (fp.add RNE x9 x13)) (fp.sub RNE (fp.mul RNE x11 x10) (fp.mul RNE x8 x8))))
(assert (fp.eq (fp.div RNE (fp.add RNE x7 x13) (fp.mul RNE x15 x6)) (fp.neg (fp.div RNE x0 x14))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x15 x2) (fp.sub RNE x1 x2)) (fp.sub RNE (fp.neg x11) (fp.add RNE x9 x5))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x11 x16) (fp.neg x6)) (fp.mul RNE (fp.div RNE x15 x12) (fp.div RNE x13 x4))))
(assert (fp.lt (fp.add RNE (fp.div RNE x6 x7) (fp.div RNE x0 x17)) (fp.sub RNE (fp.sub RNE x0 x10) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.neg x0)) (fp.add RNE (fp.neg x1) (fp.mul RNE x15 x0))))
(assert (fp.geq (fp.div RNE (fp.div RNE x17 x11) (fp.sub RNE x6 x6)) (fp.add RNE (fp.sub RNE x13 x10) (fp.mul RNE x6 x14))))
(check-sat)