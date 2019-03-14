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
(assert (fp.lt (fp.mul RNE (fp.neg x12) (fp.mul RNE x7 x2)) (fp.mul RNE (fp.div RNE x9 x13) (fp.div RNE x1 x9))))
(assert (fp.gt (fp.add RNE (fp.add RNE x11 x8) (fp.neg x3)) (fp.div RNE (fp.sub RNE x13 x5) (fp.div RNE x2 x1))))
(assert (fp.geq (fp.add RNE (fp.div RNE x2 x6) (fp.neg x9)) (fp.add RNE (fp.sub RNE x10 x8) (fp.neg x8))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x3) (fp.sub RNE x13 x6)) (fp.mul RNE (fp.neg x0) (fp.add RNE x9 x0))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x2 x5) (fp.div RNE x2 x9)) (fp.mul RNE (fp.div RNE x2 x8) (fp.sub RNE x5 x10))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x2 x4) (fp.sub RNE x1 x7)) (fp.mul RNE (fp.mul RNE x5 x13) (fp.sub RNE x10 x2))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x10 x4) (fp.add RNE x7 x2)) (fp.div RNE (fp.add RNE x0 x5) (fp.add RNE x2 x5))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x13 x4) (fp.div RNE x2 x11)) (fp.sub RNE (fp.add RNE x12 x6) (fp.mul RNE x12 x8))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x1 x10) (fp.div RNE x4 x8)) (fp.sub RNE (fp.sub RNE x6 x6) (fp.add RNE x8 x6))))
(assert (fp.leq (fp.neg (fp.neg x6)) (fp.add RNE (fp.neg x13) (fp.sub RNE x1 x12))))
(assert (fp.eq (fp.neg (fp.add RNE x7 x8)) (fp.sub RNE (fp.neg x11) (fp.add RNE x2 x5))))
(assert (fp.eq (fp.div RNE (fp.neg x3) (fp.div RNE x6 x11)) (fp.neg (fp.add RNE x4 x9))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x9 x4) (fp.sub RNE x10 x9)) (fp.sub RNE (fp.sub RNE x6 x4) (fp.div RNE x7 x2))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x11 x11) (fp.sub RNE x13 x0)) (fp.mul RNE (fp.sub RNE x5 x1) (fp.add RNE x3 x2))))
(check-sat)
