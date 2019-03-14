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
(assert (fp.gt (fp.sub RNE (fp.mul RNE x11 x7) (fp.mul RNE x5 x0)) (fp.sub RNE (fp.sub RNE x8 x9) (fp.mul RNE x8 x0))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x4 x5) (fp.add RNE x9 x1)) (fp.div RNE (fp.mul RNE x15 x0) (fp.sub RNE x12 x1))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x11 x10) (fp.add RNE x12 x2)) (fp.mul RNE (fp.add RNE x9 x8) (fp.div RNE x9 x5))))
(assert (fp.gt (fp.neg (fp.mul RNE x0 x2)) (fp.div RNE (fp.add RNE x12 x10) (fp.add RNE x14 x0))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x15 x2) (fp.mul RNE x1 x5)) (fp.div RNE (fp.neg x3) (fp.add RNE x9 x6))))
(assert (fp.gt (fp.neg (fp.neg x1)) (fp.add RNE (fp.div RNE x5 x10) (fp.mul RNE x6 x12))))
(assert (fp.geq (fp.mul RNE (fp.neg x10) (fp.neg x15)) (fp.mul RNE (fp.div RNE x3 x2) (fp.neg x0))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x2 x10) (fp.mul RNE x0 x8)) (fp.div RNE (fp.neg x2) (fp.sub RNE x13 x10))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x11 x2) (fp.div RNE x4 x6)) (fp.neg (fp.neg x12))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x7 x5) (fp.mul RNE x14 x8)) (fp.div RNE (fp.mul RNE x5 x11) (fp.neg x10))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x8 x0) (fp.sub RNE x10 x2)) (fp.sub RNE (fp.neg x6) (fp.div RNE x8 x10))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x3 x11) (fp.sub RNE x6 x12)) (fp.neg (fp.add RNE x12 x9))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x3 x10) (fp.neg x10)) (fp.sub RNE (fp.neg x15) (fp.add RNE x5 x15))))
(check-sat)
