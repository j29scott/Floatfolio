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
(assert (fp.lt (fp.add RNE (fp.div RNE x7 x9) (fp.neg x11)) (fp.neg (fp.add RNE x5 x8))))
(assert (fp.eq (fp.div RNE (fp.neg x6) (fp.mul RNE x2 x6)) (fp.div RNE (fp.add RNE x6 x12) (fp.neg x1))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x12 x12) (fp.sub RNE x7 x2)) (fp.neg (fp.add RNE x7 x7))))
(assert (fp.geq (fp.add RNE (fp.add RNE x1 x3) (fp.div RNE x12 x4)) (fp.mul RNE (fp.add RNE x9 x1) (fp.neg x4))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x12 x7) (fp.add RNE x11 x7)) (fp.neg (fp.sub RNE x3 x8))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x2 x9) (fp.div RNE x8 x0)) (fp.div RNE (fp.div RNE x9 x11) (fp.sub RNE x3 x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x12 x0) (fp.div RNE x1 x10)) (fp.add RNE (fp.neg x2) (fp.mul RNE x4 x4))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x7 x8) (fp.div RNE x1 x5)) (fp.sub RNE (fp.sub RNE x9 x11) (fp.neg x11))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x2 x0) (fp.div RNE x3 x11)) (fp.sub RNE (fp.neg x9) (fp.div RNE x0 x10))))
(check-sat)