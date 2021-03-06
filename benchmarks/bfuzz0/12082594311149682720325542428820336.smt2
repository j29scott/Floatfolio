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
(assert (fp.leq (fp.div RNE (fp.sub RNE x4 x3) (fp.div RNE x9 x8)) (fp.div RNE (fp.add RNE x0 x10) (fp.neg x5))))
(assert (fp.eq (fp.neg (fp.neg x8)) (fp.add RNE (fp.neg x7) (fp.neg x0))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x2 x4) (fp.sub RNE x9 x2)) (fp.div RNE (fp.sub RNE x12 x8) (fp.div RNE x5 x12))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x2 x9) (fp.neg x11)) (fp.add RNE (fp.neg x7) (fp.mul RNE x6 x0))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x9 x4) (fp.sub RNE x2 x10)) (fp.add RNE (fp.add RNE x1 x0) (fp.sub RNE x8 x2))))
(assert (fp.gt (fp.neg (fp.neg x7)) (fp.sub RNE (fp.div RNE x9 x11) (fp.div RNE x11 x10))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x3 x0) (fp.div RNE x6 x10)) (fp.neg (fp.add RNE x2 x5))))
(assert (fp.geq (fp.sub RNE (fp.neg x1) (fp.mul RNE x8 x13)) (fp.neg (fp.neg x7))))
(assert (fp.eq (fp.div RNE (fp.div RNE x7 x12) (fp.add RNE x2 x8)) (fp.sub RNE (fp.sub RNE x13 x1) (fp.neg x5))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x1 x0) (fp.div RNE x5 x5)) (fp.mul RNE (fp.mul RNE x1 x10) (fp.div RNE x5 x6))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x10 x8) (fp.mul RNE x11 x7)) (fp.mul RNE (fp.sub RNE x6 x13) (fp.neg x2))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x11 x11) (fp.div RNE x9 x1)) (fp.sub RNE (fp.add RNE x12 x0) (fp.sub RNE x10 x4))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x3 x0) (fp.div RNE x10 x3)) (fp.div RNE (fp.add RNE x3 x3) (fp.neg x5))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x9 x0) (fp.add RNE x9 x0)) (fp.add RNE (fp.mul RNE x13 x6) (fp.mul RNE x0 x2))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x11 x9) (fp.sub RNE x13 x10)) (fp.add RNE (fp.neg x5) (fp.neg x5))))
(assert (fp.leq (fp.neg (fp.mul RNE x7 x1)) (fp.div RNE (fp.sub RNE x5 x6) (fp.neg x6))))
(assert (fp.leq (fp.sub RNE (fp.neg x3) (fp.div RNE x0 x8)) (fp.mul RNE (fp.div RNE x11 x4) (fp.neg x7))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x7 x7) (fp.mul RNE x5 x8)) (fp.mul RNE (fp.add RNE x6 x8) (fp.sub RNE x0 x13))))
(assert (fp.gt (fp.add RNE (fp.neg x13) (fp.div RNE x10 x13)) (fp.sub RNE (fp.mul RNE x1 x7) (fp.add RNE x6 x4))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x3 x9) (fp.sub RNE x7 x12)) (fp.neg (fp.div RNE x4 x11))))
(check-sat)
