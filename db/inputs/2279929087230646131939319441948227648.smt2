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
(assert (fp.leq (fp.neg (fp.sub RNE x4 x13)) (fp.sub RNE (fp.div RNE x9 x8) (fp.mul RNE x10 x4))))
(assert (fp.leq (fp.mul RNE (fp.neg x7) (fp.mul RNE x4 x7)) (fp.sub RNE (fp.mul RNE x9 x7) (fp.neg x2))))
(assert (fp.lt (fp.div RNE (fp.div RNE x12 x8) (fp.mul RNE x7 x12)) (fp.div RNE (fp.neg x6) (fp.mul RNE x3 x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x0 x3) (fp.div RNE x11 x14)) (fp.div RNE (fp.mul RNE x7 x6) (fp.sub RNE x12 x4))))
(assert (fp.leq (fp.add RNE (fp.neg x4) (fp.div RNE x13 x11)) (fp.add RNE (fp.div RNE x6 x13) (fp.div RNE x6 x3))))
(assert (fp.eq (fp.add RNE (fp.div RNE x12 x9) (fp.neg x0)) (fp.mul RNE (fp.add RNE x5 x11) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.neg x0)) (fp.sub RNE (fp.sub RNE x6 x0) (fp.div RNE x9 x11))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x5 x13) (fp.add RNE x3 x10)) (fp.add RNE (fp.add RNE x9 x5) (fp.add RNE x6 x6))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x9 x11) (fp.sub RNE x11 x8)) (fp.mul RNE (fp.neg x10) (fp.div RNE x4 x11))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x4 x12) (fp.add RNE x4 x5)) (fp.neg (fp.sub RNE x7 x9))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x1 x14) (fp.div RNE x9 x7)) (fp.sub RNE (fp.div RNE x2 x0) (fp.add RNE x8 x7))))
(assert (fp.gt (fp.neg (fp.div RNE x4 x6)) (fp.add RNE (fp.mul RNE x8 x10) (fp.add RNE x10 x7))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x0 x6) (fp.add RNE x10 x10)) (fp.mul RNE (fp.neg x9) (fp.sub RNE x11 x6))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x8 x0) (fp.div RNE x13 x8)) (fp.mul RNE (fp.sub RNE x13 x9) (fp.neg x10))))
(assert (fp.geq (fp.neg (fp.sub RNE x12 x12)) (fp.div RNE (fp.sub RNE x12 x5) (fp.neg x3))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x3 x6) (fp.sub RNE x10 x13)) (fp.sub RNE (fp.div RNE x3 x10) (fp.mul RNE x1 x8))))
(check-sat)
