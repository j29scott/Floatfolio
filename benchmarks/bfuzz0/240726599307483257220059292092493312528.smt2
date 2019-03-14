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
(assert (fp.eq (fp.mul RNE (fp.add RNE x9 x10) (fp.add RNE x5 x9)) (fp.mul RNE (fp.div RNE x12 x3) (fp.mul RNE x11 x10))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x4 x3) (fp.neg x2)) (fp.add RNE (fp.sub RNE x11 x2) (fp.div RNE x5 x8))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x5 x1) (fp.neg x10)) (fp.neg (fp.div RNE x0 x8))))
(assert (fp.leq (fp.add RNE (fp.div RNE x8 x9) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x12 x5) (fp.div RNE x9 x8))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x9 x1) (fp.sub RNE x9 x0)) (fp.div RNE (fp.div RNE x7 x8) (fp.add RNE x2 x3))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x1 x11) (fp.sub RNE x3 x2)) (fp.neg (fp.neg x8))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x10 x5) (fp.mul RNE x7 x12)) (fp.sub RNE (fp.sub RNE x3 x7) (fp.mul RNE x2 x12))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x10 x7) (fp.mul RNE x7 x9)) (fp.neg (fp.add RNE x0 x12))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x7 x8) (fp.sub RNE x7 x6)) (fp.div RNE (fp.div RNE x12 x11) (fp.add RNE x11 x11))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x9 x11) (fp.add RNE x2 x10)) (fp.add RNE (fp.add RNE x5 x9) (fp.add RNE x6 x0))))
(assert (fp.gt (fp.neg (fp.mul RNE x3 x11)) (fp.add RNE (fp.sub RNE x1 x4) (fp.div RNE x8 x3))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x11 x2) (fp.add RNE x6 x3)) (fp.add RNE (fp.add RNE x8 x12) (fp.div RNE x0 x4))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x2 x0) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x9 x0) (fp.sub RNE x3 x1))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x1) (fp.sub RNE x9 x12)) (fp.sub RNE (fp.neg x3) (fp.neg x10))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x6 x11) (fp.add RNE x2 x8)) (fp.sub RNE (fp.neg x9) (fp.neg x5))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x9 x6) (fp.sub RNE x11 x4)) (fp.neg (fp.neg x6))))
(assert (fp.eq (fp.neg (fp.add RNE x11 x6)) (fp.neg (fp.sub RNE x6 x4))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x6 x12) (fp.mul RNE x5 x5)) (fp.sub RNE (fp.neg x9) (fp.sub RNE x8 x0))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x6 x0) (fp.div RNE x8 x6)) (fp.sub RNE (fp.neg x1) (fp.add RNE x10 x4))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x3 x1) (fp.mul RNE x12 x4)) (fp.add RNE (fp.add RNE x8 x4) (fp.add RNE x9 x8))))
(check-sat)
