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
(assert (fp.leq (fp.mul RNE (fp.mul RNE x7 x10) (fp.sub RNE x1 x0)) (fp.add RNE (fp.div RNE x6 x5) (fp.mul RNE x10 x7))))
(assert (fp.lt (fp.neg (fp.add RNE x4 x10)) (fp.add RNE (fp.neg x8) (fp.neg x3))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x0 x4) (fp.add RNE x3 x6)) (fp.sub RNE (fp.div RNE x8 x7) (fp.div RNE x6 x10))))
(assert (fp.geq (fp.add RNE (fp.neg x0) (fp.neg x0)) (fp.neg (fp.mul RNE x7 x8))))
(assert (fp.leq (fp.neg (fp.add RNE x1 x6)) (fp.div RNE (fp.mul RNE x1 x7) (fp.neg x0))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x0) (fp.div RNE x6 x1)) (fp.add RNE (fp.add RNE x10 x9) (fp.div RNE x4 x1))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x10 x4) (fp.div RNE x8 x8)) (fp.div RNE (fp.div RNE x5 x6) (fp.neg x0))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x0 x10) (fp.div RNE x7 x4)) (fp.div RNE (fp.add RNE x7 x1) (fp.neg x10))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x10 x4) (fp.sub RNE x1 x9)) (fp.mul RNE (fp.neg x6) (fp.div RNE x10 x1))))
(assert (fp.gt (fp.neg (fp.div RNE x4 x7)) (fp.div RNE (fp.sub RNE x8 x9) (fp.sub RNE x0 x2))))
(assert (fp.eq (fp.neg (fp.neg x10)) (fp.sub RNE (fp.sub RNE x3 x0) (fp.neg x2))))
(assert (fp.lt (fp.div RNE (fp.add RNE x10 x1) (fp.div RNE x10 x9)) (fp.mul RNE (fp.neg x2) (fp.mul RNE x10 x1))))
(assert (fp.lt (fp.div RNE (fp.add RNE x0 x8) (fp.sub RNE x8 x5)) (fp.div RNE (fp.div RNE x0 x5) (fp.neg x5))))
(assert (fp.gt (fp.sub RNE (fp.neg x9) (fp.sub RNE x0 x7)) (fp.mul RNE (fp.sub RNE x3 x1) (fp.mul RNE x4 x4))))
(check-sat)
