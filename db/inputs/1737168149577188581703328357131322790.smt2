(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE (fp.div RNE x5 x2) (fp.add RNE x4 x9)) (fp.neg (fp.mul RNE x15 x7))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x17 x12) (fp.neg x15)) (fp.neg (fp.div RNE x11 x15))))
(assert (fp.eq (fp.div RNE (fp.add RNE x10 x10) (fp.neg x15)) (fp.add RNE (fp.div RNE x8 x8) (fp.mul RNE x7 x13))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x8 x10) (fp.sub RNE x9 x5)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x14 x8) (fp.sub RNE x8 x4)) (fp.sub RNE (fp.mul RNE x14 x3) (fp.add RNE x16 x9))))
(assert (fp.eq (fp.add RNE (fp.add RNE x1 x8) (fp.mul RNE x1 x17)) (fp.add RNE (fp.mul RNE x17 x5) (fp.div RNE x4 x0))))
(assert (fp.gt (fp.neg (fp.add RNE x16 x8)) (fp.div RNE (fp.div RNE x8 x5) (fp.neg x2))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x9 x17) (fp.div RNE x1 x17)) (fp.mul RNE (fp.sub RNE x4 x8) (fp.neg x1))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x13 x0) (fp.neg x1)) (fp.neg (fp.mul RNE x15 x15))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x12 x9) (fp.sub RNE x12 x8)) (fp.neg (fp.sub RNE x15 x10))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x2 x4) (fp.mul RNE x3 x0)) (fp.mul RNE (fp.sub RNE x17 x8) (fp.mul RNE x10 x4))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x9 x12) (fp.div RNE x16 x0)) (fp.sub RNE (fp.sub RNE x10 x13) (fp.sub RNE x1 x8))))
(assert (fp.gt (fp.add RNE (fp.div RNE x2 x9) (fp.mul RNE x4 x5)) (fp.mul RNE (fp.neg x11) (fp.mul RNE x2 x4))))
(assert (fp.geq (fp.mul RNE (fp.neg x12) (fp.sub RNE x0 x16)) (fp.mul RNE (fp.neg x9) (fp.add RNE x11 x2))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x3 x3) (fp.sub RNE x4 x2)) (fp.neg (fp.mul RNE x1 x17))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x14 x14) (fp.sub RNE x5 x12)) (fp.div RNE (fp.sub RNE x17 x16) (fp.neg x10))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x11 x2) (fp.neg x4)) (fp.sub RNE (fp.sub RNE x16 x2) (fp.mul RNE x15 x0))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x10 x10) (fp.neg x15)) (fp.add RNE (fp.sub RNE x8 x5) (fp.mul RNE x7 x12))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x8) (fp.add RNE x11 x2)) (fp.neg (fp.sub RNE x1 x1))))
(check-sat)