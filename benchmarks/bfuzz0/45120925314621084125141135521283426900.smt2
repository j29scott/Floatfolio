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
(assert (fp.eq (fp.sub RNE (fp.neg x1) (fp.sub RNE x7 x8)) (fp.div RNE (fp.sub RNE x5 x9) (fp.add RNE x5 x1))))
(assert (fp.lt (fp.neg (fp.mul RNE x10 x3)) (fp.mul RNE (fp.mul RNE x9 x10) (fp.sub RNE x1 x8))))
(assert (fp.gt (fp.sub RNE (fp.neg x10) (fp.mul RNE x8 x0)) (fp.mul RNE (fp.add RNE x4 x0) (fp.mul RNE x6 x10))))
(assert (fp.gt (fp.neg (fp.add RNE x2 x0)) (fp.neg (fp.div RNE x9 x6))))
(assert (fp.lt (fp.neg (fp.neg x10)) (fp.add RNE (fp.mul RNE x4 x6) (fp.div RNE x9 x3))))
(assert (fp.lt (fp.div RNE (fp.add RNE x6 x4) (fp.sub RNE x6 x3)) (fp.mul RNE (fp.add RNE x6 x4) (fp.mul RNE x1 x5))))
(assert (fp.gt (fp.add RNE (fp.div RNE x7 x8) (fp.neg x1)) (fp.sub RNE (fp.neg x0) (fp.add RNE x6 x8))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x1 x6) (fp.mul RNE x3 x0)) (fp.div RNE (fp.mul RNE x3 x6) (fp.sub RNE x2 x10))))
(assert (fp.eq (fp.neg (fp.sub RNE x9 x2)) (fp.add RNE (fp.neg x3) (fp.add RNE x7 x3))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x7 x1) (fp.add RNE x2 x4)) (fp.sub RNE (fp.neg x6) (fp.neg x5))))
(assert (fp.eq (fp.neg (fp.sub RNE x3 x1)) (fp.neg (fp.neg x6))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x6 x4) (fp.add RNE x2 x4)) (fp.add RNE (fp.neg x10) (fp.mul RNE x3 x0))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x6 x9) (fp.div RNE x6 x0)) (fp.add RNE (fp.neg x8) (fp.mul RNE x5 x3))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x10 x2) (fp.mul RNE x5 x9)) (fp.neg (fp.div RNE x7 x10))))
(assert (fp.lt (fp.neg (fp.neg x7)) (fp.div RNE (fp.mul RNE x9 x6) (fp.sub RNE x4 x0))))
(assert (fp.geq (fp.mul RNE (fp.neg x9) (fp.div RNE x4 x4)) (fp.sub RNE (fp.sub RNE x9 x10) (fp.neg x1))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x8 x10) (fp.neg x9)) (fp.neg (fp.neg x2))))
(assert (fp.leq (fp.mul RNE (fp.neg x2) (fp.sub RNE x9 x1)) (fp.neg (fp.mul RNE x7 x6))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x4 x1) (fp.div RNE x4 x6)) (fp.sub RNE (fp.neg x9) (fp.neg x10))))
(check-sat)
