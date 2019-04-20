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
(assert (fp.eq (fp.sub RNE (fp.add RNE x0 x0) (fp.div RNE x5 x7)) (fp.div RNE (fp.div RNE x4 x4) (fp.mul RNE x10 x1))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x11 x5) (fp.div RNE x7 x7)) (fp.sub RNE (fp.sub RNE x6 x4) (fp.div RNE x8 x0))))
(assert (fp.geq (fp.div RNE (fp.neg x1) (fp.add RNE x7 x11)) (fp.div RNE (fp.div RNE x12 x2) (fp.add RNE x11 x12))))
(assert (fp.leq (fp.div RNE (fp.div RNE x4 x12) (fp.neg x0)) (fp.add RNE (fp.add RNE x9 x11) (fp.sub RNE x1 x11))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x0 x13) (fp.add RNE x7 x2)) (fp.sub RNE (fp.div RNE x3 x6) (fp.div RNE x6 x10))))
(assert (fp.eq (fp.neg (fp.sub RNE x1 x0)) (fp.add RNE (fp.sub RNE x7 x1) (fp.div RNE x7 x11))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x13 x8) (fp.div RNE x3 x9)) (fp.neg (fp.mul RNE x7 x10))))
(assert (fp.eq (fp.neg (fp.sub RNE x0 x12)) (fp.sub RNE (fp.neg x6) (fp.neg x12))))
(assert (fp.eq (fp.mul RNE (fp.neg x1) (fp.neg x8)) (fp.add RNE (fp.add RNE x2 x11) (fp.neg x11))))
(assert (fp.eq (fp.neg (fp.div RNE x10 x2)) (fp.neg (fp.add RNE x12 x9))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x1 x0) (fp.sub RNE x0 x1)) (fp.neg (fp.neg x12))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x5 x13) (fp.div RNE x5 x8)) (fp.neg (fp.add RNE x5 x6))))
(assert (fp.geq (fp.add RNE (fp.neg x8) (fp.add RNE x6 x5)) (fp.add RNE (fp.neg x1) (fp.div RNE x2 x5))))
(check-sat)