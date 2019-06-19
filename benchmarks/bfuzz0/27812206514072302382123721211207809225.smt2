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
(assert (fp.geq (fp.mul RNE (fp.neg x9) (fp.mul RNE x3 x12)) (fp.add RNE (fp.sub RNE x8 x5) (fp.div RNE x4 x7))))
(assert (fp.lt (fp.neg (fp.mul RNE x5 x1)) (fp.div RNE (fp.add RNE x8 x1) (fp.sub RNE x0 x2))))
(assert (fp.geq (fp.mul RNE (fp.neg x9) (fp.mul RNE x2 x12)) (fp.sub RNE (fp.div RNE x12 x3) (fp.div RNE x5 x10))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x11 x8) (fp.neg x10)) (fp.neg (fp.div RNE x4 x5))))
(assert (fp.lt (fp.add RNE (fp.div RNE x8 x10) (fp.mul RNE x4 x11)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x5 x9))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x2 x11) (fp.div RNE x9 x2)) (fp.div RNE (fp.mul RNE x1 x5) (fp.mul RNE x5 x11))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x11 x5) (fp.div RNE x8 x12)) (fp.div RNE (fp.mul RNE x6 x0) (fp.sub RNE x8 x8))))
(check-sat)