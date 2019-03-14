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
(assert (fp.geq (fp.sub RNE (fp.add RNE x5 x10) (fp.add RNE x9 x7)) (fp.mul RNE (fp.neg x12) (fp.add RNE x12 x11))))
(assert (fp.eq (fp.div RNE (fp.div RNE x7 x9) (fp.div RNE x9 x12)) (fp.mul RNE (fp.mul RNE x12 x6) (fp.div RNE x12 x8))))
(assert (fp.eq (fp.neg (fp.mul RNE x11 x8)) (fp.sub RNE (fp.neg x4) (fp.div RNE x2 x1))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x11 x10) (fp.mul RNE x3 x9)) (fp.neg (fp.div RNE x12 x7))))
(assert (fp.lt (fp.mul RNE (fp.neg x11) (fp.neg x2)) (fp.sub RNE (fp.mul RNE x6 x4) (fp.div RNE x6 x8))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x7 x8) (fp.div RNE x8 x12)) (fp.mul RNE (fp.sub RNE x8 x9) (fp.add RNE x12 x1))))
(assert (fp.geq (fp.neg (fp.mul RNE x6 x11)) (fp.mul RNE (fp.sub RNE x8 x7) (fp.mul RNE x8 x12))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x7 x3) (fp.sub RNE x12 x12)) (fp.div RNE (fp.add RNE x11 x1) (fp.div RNE x0 x9))))
(assert (fp.lt (fp.neg (fp.neg x7)) (fp.sub RNE (fp.div RNE x8 x10) (fp.sub RNE x6 x0))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x9 x10) (fp.neg x7)) (fp.add RNE (fp.neg x5) (fp.neg x5))))
(assert (fp.geq (fp.neg (fp.sub RNE x2 x0)) (fp.neg (fp.mul RNE x10 x9))))
(assert (fp.geq (fp.add RNE (fp.div RNE x12 x5) (fp.add RNE x7 x7)) (fp.mul RNE (fp.neg x3) (fp.neg x11))))
(assert (fp.lt (fp.mul RNE (fp.neg x9) (fp.add RNE x5 x3)) (fp.add RNE (fp.mul RNE x1 x6) (fp.div RNE x6 x9))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x11)) (fp.div RNE (fp.mul RNE x9 x7) (fp.mul RNE x7 x4))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x11 x8) (fp.sub RNE x0 x11)) (fp.div RNE (fp.div RNE x8 x1) (fp.sub RNE x7 x3))))
(assert (fp.leq (fp.add RNE (fp.div RNE x3 x1) (fp.mul RNE x8 x8)) (fp.add RNE (fp.neg x12) (fp.mul RNE x5 x7))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x5 x2) (fp.add RNE x8 x0)) (fp.neg (fp.div RNE x3 x10))))
(assert (fp.lt (fp.neg (fp.sub RNE x7 x7)) (fp.mul RNE (fp.sub RNE x6 x4) (fp.mul RNE x9 x10))))
(check-sat)
