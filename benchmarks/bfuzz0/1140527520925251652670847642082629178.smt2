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
(assert (fp.gt (fp.sub RNE (fp.neg x6) (fp.mul RNE x8 x5)) (fp.add RNE (fp.mul RNE x5 x1) (fp.mul RNE x7 x7))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x12 x4) (fp.add RNE x5 x8)) (fp.add RNE (fp.neg x12) (fp.neg x10))))
(assert (fp.gt (fp.mul RNE (fp.neg x11) (fp.sub RNE x6 x11)) (fp.mul RNE (fp.sub RNE x2 x10) (fp.div RNE x4 x11))))
(assert (fp.leq (fp.neg (fp.div RNE x6 x6)) (fp.add RNE (fp.neg x11) (fp.neg x6))))
(assert (fp.gt (fp.div RNE (fp.add RNE x11 x4) (fp.div RNE x12 x2)) (fp.mul RNE (fp.neg x6) (fp.mul RNE x4 x8))))
(assert (fp.eq (fp.neg (fp.neg x11)) (fp.add RNE (fp.neg x5) (fp.sub RNE x9 x2))))
(assert (fp.eq (fp.mul RNE (fp.neg x13) (fp.neg x5)) (fp.div RNE (fp.add RNE x7 x1) (fp.mul RNE x2 x1))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x3 x8) (fp.add RNE x6 x9)) (fp.sub RNE (fp.sub RNE x10 x11) (fp.add RNE x11 x11))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x13 x7) (fp.sub RNE x10 x12)) (fp.mul RNE (fp.div RNE x6 x4) (fp.neg x5))))
(assert (fp.geq (fp.neg (fp.sub RNE x2 x12)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x11 x9))))
(assert (fp.eq (fp.neg (fp.div RNE x12 x7)) (fp.div RNE (fp.neg x7) (fp.mul RNE x5 x8))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x3 x5) (fp.div RNE x4 x10)) (fp.div RNE (fp.sub RNE x3 x6) (fp.sub RNE x12 x6))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x0 x11) (fp.mul RNE x4 x1)) (fp.neg (fp.neg x7))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x5 x8) (fp.sub RNE x11 x3)) (fp.div RNE (fp.neg x2) (fp.neg x8))))
(assert (fp.eq (fp.add RNE (fp.div RNE x1 x10) (fp.div RNE x12 x2)) (fp.div RNE (fp.sub RNE x11 x13) (fp.div RNE x11 x4))))
(check-sat)
