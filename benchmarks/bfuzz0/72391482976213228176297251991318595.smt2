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
(assert (fp.lt (fp.neg (fp.sub RNE x10 x6)) (fp.mul RNE (fp.sub RNE x10 x8) (fp.div RNE x13 x5))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x0 x10) (fp.sub RNE x12 x8)) (fp.add RNE (fp.mul RNE x3 x0) (fp.add RNE x7 x12))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x5 x5) (fp.neg x9)) (fp.mul RNE (fp.neg x8) (fp.neg x1))))
(assert (fp.geq (fp.neg (fp.add RNE x10 x5)) (fp.neg (fp.add RNE x4 x2))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x6 x5) (fp.neg x4)) (fp.sub RNE (fp.mul RNE x13 x2) (fp.div RNE x13 x12))))
(assert (fp.eq (fp.div RNE (fp.div RNE x5 x1) (fp.neg x13)) (fp.mul RNE (fp.mul RNE x10 x13) (fp.div RNE x5 x10))))
(assert (fp.geq (fp.mul RNE (fp.neg x10) (fp.neg x7)) (fp.add RNE (fp.mul RNE x5 x8) (fp.div RNE x8 x12))))
(assert (fp.lt (fp.mul RNE (fp.neg x10) (fp.div RNE x4 x11)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x10 x12) (fp.mul RNE x9 x8)) (fp.mul RNE (fp.neg x11) (fp.div RNE x8 x12))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x9 x11) (fp.sub RNE x0 x10)) (fp.mul RNE (fp.div RNE x8 x8) (fp.mul RNE x5 x9))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x4 x8) (fp.neg x10)) (fp.add RNE (fp.add RNE x3 x5) (fp.neg x7))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x7 x8) (fp.sub RNE x3 x7)) (fp.mul RNE (fp.add RNE x2 x5) (fp.div RNE x3 x4))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x6 x11) (fp.mul RNE x0 x7)) (fp.neg (fp.sub RNE x12 x0))))
(assert (fp.lt (fp.mul RNE (fp.neg x1) (fp.div RNE x9 x0)) (fp.div RNE (fp.div RNE x1 x4) (fp.add RNE x9 x11))))
(assert (fp.leq (fp.neg (fp.add RNE x5 x5)) (fp.div RNE (fp.sub RNE x1 x9) (fp.neg x5))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x0 x0) (fp.add RNE x7 x10)) (fp.neg (fp.add RNE x9 x1))))
(check-sat)
