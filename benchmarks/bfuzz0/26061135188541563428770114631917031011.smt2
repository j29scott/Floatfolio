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
(assert (fp.geq (fp.neg (fp.div RNE x9 x3)) (fp.neg (fp.sub RNE x7 x5))))
(assert (fp.geq (fp.neg (fp.neg x1)) (fp.neg (fp.sub RNE x0 x8))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x11 x10) (fp.mul RNE x4 x2)) (fp.neg (fp.neg x1))))
(assert (fp.lt (fp.div RNE (fp.neg x8) (fp.add RNE x8 x6)) (fp.mul RNE (fp.mul RNE x9 x8) (fp.add RNE x5 x10))))
(assert (fp.eq (fp.add RNE (fp.div RNE x2 x10) (fp.mul RNE x2 x3)) (fp.add RNE (fp.add RNE x10 x2) (fp.sub RNE x4 x6))))
(assert (fp.gt (fp.add RNE (fp.div RNE x10 x0) (fp.div RNE x8 x7)) (fp.add RNE (fp.mul RNE x0 x1) (fp.sub RNE x3 x5))))
(assert (fp.geq (fp.add RNE (fp.div RNE x2 x10) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x10 x10) (fp.add RNE x9 x11))))
(check-sat)