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
(assert (fp.lt (fp.sub RNE (fp.sub RNE x10 x4) (fp.mul RNE x5 x6)) (fp.div RNE (fp.div RNE x4 x2) (fp.mul RNE x9 x9))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x7 x10) (fp.neg x11)) (fp.neg (fp.neg x9))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x10 x7) (fp.div RNE x7 x5)) (fp.neg (fp.add RNE x1 x13))))
(assert (fp.leq (fp.add RNE (fp.add RNE x10 x2) (fp.sub RNE x12 x13)) (fp.neg (fp.sub RNE x2 x4))))
(assert (fp.lt (fp.add RNE (fp.neg x1) (fp.neg x4)) (fp.sub RNE (fp.neg x4) (fp.add RNE x8 x6))))
(assert (fp.eq (fp.div RNE (fp.div RNE x9 x13) (fp.sub RNE x12 x13)) (fp.sub RNE (fp.div RNE x6 x12) (fp.sub RNE x5 x13))))
(assert (fp.geq (fp.add RNE (fp.add RNE x10 x5) (fp.sub RNE x9 x10)) (fp.div RNE (fp.neg x6) (fp.div RNE x11 x8))))
(assert (fp.geq (fp.add RNE (fp.div RNE x9 x12) (fp.mul RNE x11 x3)) (fp.div RNE (fp.neg x6) (fp.mul RNE x0 x5))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x11 x3) (fp.mul RNE x4 x1)) (fp.div RNE (fp.neg x4) (fp.div RNE x11 x11))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x7 x6) (fp.mul RNE x2 x12)) (fp.sub RNE (fp.neg x6) (fp.mul RNE x1 x0))))
(assert (fp.geq (fp.add RNE (fp.div RNE x3 x2) (fp.neg x6)) (fp.add RNE (fp.mul RNE x11 x9) (fp.neg x9))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x7 x12) (fp.add RNE x0 x13)) (fp.add RNE (fp.neg x2) (fp.sub RNE x7 x6))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x12 x12) (fp.neg x12)) (fp.neg (fp.sub RNE x3 x5))))
(assert (fp.eq (fp.add RNE (fp.neg x6) (fp.div RNE x7 x2)) (fp.add RNE (fp.div RNE x11 x5) (fp.sub RNE x9 x0))))
(assert (fp.geq (fp.sub RNE (fp.neg x7) (fp.sub RNE x13 x9)) (fp.mul RNE (fp.div RNE x11 x12) (fp.sub RNE x1 x1))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x6 x12) (fp.sub RNE x4 x3)) (fp.mul RNE (fp.add RNE x11 x11) (fp.sub RNE x11 x2))))
(assert (fp.geq (fp.neg (fp.mul RNE x2 x5)) (fp.sub RNE (fp.mul RNE x4 x10) (fp.neg x8))))
(assert (fp.lt (fp.div RNE (fp.neg x1) (fp.mul RNE x8 x3)) (fp.mul RNE (fp.neg x13) (fp.sub RNE x2 x8))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x4 x12) (fp.add RNE x5 x1)) (fp.div RNE (fp.div RNE x13 x10) (fp.div RNE x10 x11))))
(check-sat)