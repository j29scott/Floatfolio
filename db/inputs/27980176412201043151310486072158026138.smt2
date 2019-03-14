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
(assert (fp.gt (fp.add RNE (fp.mul RNE x1 x5) (fp.div RNE x8 x5)) (fp.div RNE (fp.div RNE x0 x9) (fp.sub RNE x7 x3))))
(assert (fp.gt (fp.div RNE (fp.add RNE x11 x4) (fp.add RNE x3 x9)) (fp.sub RNE (fp.sub RNE x9 x2) (fp.neg x10))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x11 x4) (fp.neg x12)) (fp.sub RNE (fp.div RNE x8 x3) (fp.sub RNE x2 x13))))
(assert (fp.eq (fp.neg (fp.div RNE x0 x1)) (fp.sub RNE (fp.div RNE x8 x10) (fp.mul RNE x0 x8))))
(assert (fp.leq (fp.neg (fp.div RNE x1 x3)) (fp.add RNE (fp.sub RNE x5 x9) (fp.div RNE x12 x7))))
(assert (fp.gt (fp.neg (fp.mul RNE x10 x8)) (fp.mul RNE (fp.neg x13) (fp.div RNE x7 x8))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x10 x9) (fp.mul RNE x7 x2)) (fp.mul RNE (fp.neg x11) (fp.div RNE x0 x10))))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.neg x10)) (fp.div RNE (fp.neg x9) (fp.neg x2))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x6 x4) (fp.add RNE x7 x5)) (fp.div RNE (fp.sub RNE x12 x12) (fp.mul RNE x3 x0))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x8 x6) (fp.add RNE x12 x11)) (fp.div RNE (fp.sub RNE x9 x1) (fp.neg x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x0 x2) (fp.mul RNE x10 x11)) (fp.sub RNE (fp.mul RNE x4 x5) (fp.div RNE x7 x1))))
(assert (fp.leq (fp.div RNE (fp.add RNE x1 x1) (fp.add RNE x10 x1)) (fp.mul RNE (fp.sub RNE x8 x5) (fp.div RNE x2 x13))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x7 x11) (fp.add RNE x7 x4)) (fp.neg (fp.div RNE x7 x5))))
(check-sat)
