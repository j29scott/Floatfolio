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
(assert (fp.geq (fp.add RNE (fp.div RNE x4 x8) (fp.div RNE x2 x6)) (fp.add RNE (fp.neg x8) (fp.div RNE x9 x10))))
(assert (fp.eq (fp.add RNE (fp.neg x6) (fp.div RNE x4 x9)) (fp.add RNE (fp.sub RNE x4 x9) (fp.mul RNE x4 x0))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x10 x8) (fp.neg x8)) (fp.neg (fp.neg x1))))
(assert (fp.leq (fp.add RNE (fp.add RNE x1 x12) (fp.add RNE x7 x10)) (fp.mul RNE (fp.div RNE x1 x11) (fp.mul RNE x9 x11))))
(assert (fp.eq (fp.div RNE (fp.neg x8) (fp.mul RNE x10 x6)) (fp.add RNE (fp.sub RNE x10 x4) (fp.div RNE x6 x2))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x6 x11) (fp.add RNE x11 x4)) (fp.sub RNE (fp.sub RNE x12 x5) (fp.mul RNE x10 x3))))
(assert (fp.gt (fp.neg (fp.add RNE x10 x7)) (fp.neg (fp.neg x9))))
(assert (fp.geq (fp.div RNE (fp.div RNE x1 x10) (fp.sub RNE x10 x0)) (fp.neg (fp.neg x9))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x1 x7) (fp.add RNE x1 x8)) (fp.div RNE (fp.div RNE x3 x0) (fp.neg x0))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x7 x1) (fp.sub RNE x12 x6)) (fp.div RNE (fp.div RNE x4 x12) (fp.add RNE x6 x0))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x11 x11) (fp.mul RNE x6 x2)) (fp.div RNE (fp.neg x6) (fp.div RNE x4 x7))))
(assert (fp.eq (fp.add RNE (fp.add RNE x11 x10) (fp.sub RNE x2 x11)) (fp.mul RNE (fp.div RNE x3 x5) (fp.sub RNE x0 x1))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x11 x3) (fp.div RNE x12 x2)) (fp.neg (fp.mul RNE x11 x8))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x6 x8) (fp.sub RNE x7 x4)) (fp.add RNE (fp.div RNE x4 x9) (fp.div RNE x10 x9))))
(assert (fp.geq (fp.neg (fp.mul RNE x0 x5)) (fp.add RNE (fp.div RNE x6 x6) (fp.sub RNE x1 x4))))
(assert (fp.gt (fp.neg (fp.div RNE x12 x10)) (fp.add RNE (fp.neg x7) (fp.sub RNE x0 x0))))
(assert (fp.eq (fp.div RNE (fp.add RNE x8 x8) (fp.add RNE x1 x6)) (fp.div RNE (fp.mul RNE x8 x0) (fp.mul RNE x4 x6))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x1 x6) (fp.sub RNE x10 x10)) (fp.mul RNE (fp.sub RNE x6 x1) (fp.mul RNE x5 x6))))
(check-sat)