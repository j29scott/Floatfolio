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
(assert (fp.eq (fp.sub RNE (fp.mul RNE x15 x10) (fp.div RNE x4 x14)) (fp.neg (fp.mul RNE x11 x3))))
(assert (fp.geq (fp.div RNE (fp.neg x3) (fp.mul RNE x2 x11)) (fp.div RNE (fp.sub RNE x2 x9) (fp.neg x0))))
(assert (fp.leq (fp.add RNE (fp.add RNE x16 x3) (fp.div RNE x15 x1)) (fp.neg (fp.div RNE x11 x1))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x15 x7) (fp.sub RNE x14 x1)) (fp.neg (fp.sub RNE x1 x5))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x5 x4) (fp.sub RNE x0 x8)) (fp.add RNE (fp.add RNE x10 x0) (fp.sub RNE x11 x12))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x4 x0) (fp.sub RNE x13 x16)) (fp.add RNE (fp.sub RNE x14 x2) (fp.sub RNE x16 x9))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x7 x0) (fp.add RNE x5 x14)) (fp.sub RNE (fp.add RNE x7 x7) (fp.mul RNE x7 x10))))
(assert (fp.lt (fp.div RNE (fp.add RNE x8 x14) (fp.add RNE x6 x6)) (fp.sub RNE (fp.sub RNE x2 x0) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.neg x16)) (fp.sub RNE (fp.div RNE x11 x2) (fp.div RNE x15 x7))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x15 x15) (fp.add RNE x16 x3)) (fp.add RNE (fp.mul RNE x16 x14) (fp.sub RNE x16 x5))))
(assert (fp.eq (fp.neg (fp.add RNE x11 x1)) (fp.mul RNE (fp.mul RNE x8 x8) (fp.neg x13))))
(assert (fp.lt (fp.div RNE (fp.add RNE x13 x10) (fp.add RNE x9 x15)) (fp.add RNE (fp.div RNE x1 x16) (fp.add RNE x12 x1))))
(assert (fp.gt (fp.div RNE (fp.neg x1) (fp.div RNE x10 x0)) (fp.neg (fp.neg x8))))
(assert (fp.gt (fp.neg (fp.neg x14)) (fp.sub RNE (fp.mul RNE x14 x1) (fp.neg x7))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x13 x13) (fp.neg x10)) (fp.add RNE (fp.div RNE x4 x16) (fp.sub RNE x6 x0))))
(assert (fp.gt (fp.neg (fp.sub RNE x8 x6)) (fp.sub RNE (fp.div RNE x14 x1) (fp.neg x4))))
(check-sat)