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
(assert (fp.leq (fp.div RNE (fp.div RNE x7 x0) (fp.mul RNE x7 x8)) (fp.neg (fp.add RNE x4 x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x10 x3) (fp.mul RNE x7 x2)) (fp.add RNE (fp.neg x2) (fp.sub RNE x1 x10))))
(assert (fp.gt (fp.div RNE (fp.neg x10) (fp.neg x3)) (fp.mul RNE (fp.mul RNE x3 x5) (fp.neg x6))))
(assert (fp.gt (fp.neg (fp.sub RNE x5 x2)) (fp.sub RNE (fp.neg x0) (fp.neg x8))))
(assert (fp.geq (fp.neg (fp.add RNE x10 x4)) (fp.neg (fp.div RNE x7 x0))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x5 x7) (fp.mul RNE x4 x3)) (fp.div RNE (fp.neg x5) (fp.sub RNE x3 x9))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x9 x2) (fp.add RNE x0 x1)) (fp.sub RNE (fp.mul RNE x8 x5) (fp.neg x0))))
(assert (fp.leq (fp.neg (fp.sub RNE x0 x4)) (fp.neg (fp.add RNE x7 x2))))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.add RNE x9 x8)) (fp.sub RNE (fp.div RNE x2 x9) (fp.add RNE x5 x10))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x0 x5) (fp.mul RNE x8 x4)) (fp.neg (fp.neg x8))))
(assert (fp.geq (fp.add RNE (fp.div RNE x7 x6) (fp.div RNE x10 x3)) (fp.add RNE (fp.sub RNE x8 x2) (fp.mul RNE x5 x10))))
(assert (fp.eq (fp.neg (fp.mul RNE x1 x3)) (fp.add RNE (fp.add RNE x6 x1) (fp.sub RNE x9 x0))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x1 x5) (fp.div RNE x9 x10)) (fp.neg (fp.add RNE x0 x9))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x1) (fp.div RNE x3 x0)) (fp.sub RNE (fp.mul RNE x5 x6) (fp.add RNE x2 x8))))
(check-sat)
