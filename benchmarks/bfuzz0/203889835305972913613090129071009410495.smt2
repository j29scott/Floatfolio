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
(assert (fp.lt (fp.neg (fp.neg x1)) (fp.div RNE (fp.add RNE x10 x2) (fp.neg x8))))
(assert (fp.lt (fp.add RNE (fp.div RNE x4 x9) (fp.add RNE x14 x11)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.div RNE x12 x5))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x11 x1) (fp.div RNE x3 x14)) (fp.sub RNE (fp.add RNE x10 x9) (fp.neg x12))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x10 x11) (fp.sub RNE x8 x2)) (fp.mul RNE (fp.sub RNE x3 x3) (fp.div RNE x1 x7))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x2 x6) (fp.neg x11)) (fp.add RNE (fp.div RNE x11 x6) (fp.div RNE x1 x12))))
(assert (fp.leq (fp.add RNE (fp.neg x11) (fp.mul RNE x5 x12)) (fp.add RNE (fp.add RNE x4 x9) (fp.sub RNE x9 x10))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x5 x2) (fp.sub RNE x5 x4)) (fp.neg (fp.div RNE x3 x9))))
(assert (fp.gt (fp.neg (fp.mul RNE x1 x8)) (fp.neg (fp.add RNE x10 x3))))
(assert (fp.lt (fp.add RNE (fp.add RNE x12 x11) (fp.mul RNE x14 x12)) (fp.add RNE (fp.mul RNE x5 x11) (fp.div RNE x8 x0))))
(assert (fp.leq (fp.add RNE (fp.add RNE x6 x0) (fp.neg x1)) (fp.div RNE (fp.neg x11) (fp.sub RNE x9 x4))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x1 x7) (fp.mul RNE x4 x2)) (fp.sub RNE (fp.div RNE x8 x10) (fp.mul RNE x6 x14))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x5 x3) (fp.add RNE x4 x2)) (fp.mul RNE (fp.neg x2) (fp.add RNE x13 x2))))
(assert (fp.geq (fp.mul RNE (fp.neg x7) (fp.mul RNE x14 x4)) (fp.sub RNE (fp.neg x5) (fp.neg x11))))
(assert (fp.leq (fp.div RNE (fp.neg x4) (fp.add RNE x2 x3)) (fp.neg (fp.add RNE x9 x1))))
(assert (fp.leq (fp.add RNE (fp.neg x3) (fp.add RNE x7 x3)) (fp.div RNE (fp.mul RNE x5 x3) (fp.mul RNE x5 x11))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x12 x5) (fp.sub RNE x9 x3)) (fp.add RNE (fp.sub RNE x9 x8) (fp.mul RNE x4 x6))))
(assert (fp.leq (fp.div RNE (fp.div RNE x0 x5) (fp.sub RNE x6 x8)) (fp.div RNE (fp.mul RNE x4 x13) (fp.div RNE x4 x8))))
(assert (fp.lt (fp.neg (fp.div RNE x0 x10)) (fp.sub RNE (fp.add RNE x8 x9) (fp.sub RNE x11 x4))))
(check-sat)