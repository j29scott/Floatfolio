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
(assert (fp.eq (fp.add RNE (fp.neg x1) (fp.neg x1)) (fp.div RNE (fp.add RNE x3 x5) (fp.neg x4))))
(assert (fp.leq (fp.mul RNE (fp.neg x7) (fp.sub RNE x3 x4)) (fp.neg (fp.div RNE x5 x10))))
(assert (fp.gt (fp.neg (fp.div RNE x6 x2)) (fp.sub RNE (fp.div RNE x10 x6) (fp.neg x2))))
(assert (fp.lt (fp.neg (fp.mul RNE x6 x10)) (fp.mul RNE (fp.neg x5) (fp.sub RNE x6 x5))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x9 x3) (fp.add RNE x0 x1)) (fp.sub RNE (fp.mul RNE x4 x10) (fp.sub RNE x6 x10))))
(assert (fp.gt (fp.sub RNE (fp.neg x4) (fp.div RNE x6 x2)) (fp.sub RNE (fp.add RNE x3 x10) (fp.div RNE x4 x0))))
(assert (fp.gt (fp.neg (fp.div RNE x11 x6)) (fp.mul RNE (fp.div RNE x6 x4) (fp.neg x8))))
(assert (fp.eq (fp.div RNE (fp.neg x3) (fp.add RNE x7 x0)) (fp.div RNE (fp.sub RNE x8 x8) (fp.add RNE x9 x1))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x10 x6) (fp.sub RNE x9 x6)) (fp.div RNE (fp.neg x0) (fp.sub RNE x7 x4))))
(assert (fp.gt (fp.div RNE (fp.add RNE x11 x0) (fp.sub RNE x8 x11)) (fp.neg (fp.sub RNE x1 x3))))
(assert (fp.leq (fp.neg (fp.add RNE x11 x9)) (fp.mul RNE (fp.add RNE x2 x3) (fp.sub RNE x10 x11))))
(assert (fp.leq (fp.add RNE (fp.div RNE x0 x3) (fp.mul RNE x10 x7)) (fp.sub RNE (fp.div RNE x5 x3) (fp.add RNE x0 x8))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x1 x11) (fp.div RNE x11 x4)) (fp.add RNE (fp.neg x0) (fp.neg x6))))
(assert (fp.eq (fp.neg (fp.mul RNE x0 x5)) (fp.neg (fp.mul RNE x0 x7))))
(assert (fp.lt (fp.div RNE (fp.neg x9) (fp.add RNE x1 x3)) (fp.mul RNE (fp.div RNE x2 x6) (fp.sub RNE x8 x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x0) (fp.neg x9)) (fp.add RNE (fp.sub RNE x1 x0) (fp.sub RNE x3 x6))))
(assert (fp.geq (fp.neg (fp.mul RNE x3 x9)) (fp.div RNE (fp.mul RNE x0 x1) (fp.add RNE x5 x9))))
(check-sat)
