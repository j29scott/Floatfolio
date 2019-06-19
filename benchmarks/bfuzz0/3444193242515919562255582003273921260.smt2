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
(assert (fp.leq (fp.sub RNE (fp.add RNE x12 x3) (fp.sub RNE x6 x8)) (fp.neg (fp.mul RNE x11 x11))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x11) (fp.add RNE x6 x2)) (fp.mul RNE (fp.add RNE x4 x10) (fp.mul RNE x7 x6))))
(assert (fp.lt (fp.add RNE (fp.add RNE x5 x6) (fp.mul RNE x10 x1)) (fp.neg (fp.div RNE x7 x10))))
(assert (fp.geq (fp.add RNE (fp.neg x7) (fp.add RNE x3 x9)) (fp.sub RNE (fp.mul RNE x9 x1) (fp.sub RNE x5 x9))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x8 x10) (fp.sub RNE x5 x4)) (fp.add RNE (fp.div RNE x4 x11) (fp.neg x12))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x9 x5) (fp.mul RNE x6 x1)) (fp.sub RNE (fp.mul RNE x3 x9) (fp.neg x8))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x7) (fp.sub RNE x4 x6)) (fp.div RNE (fp.mul RNE x3 x9) (fp.mul RNE x2 x7))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x10 x12) (fp.div RNE x1 x11)) (fp.neg (fp.mul RNE x6 x10))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x4 x2) (fp.add RNE x10 x10)) (fp.add RNE (fp.div RNE x4 x6) (fp.div RNE x10 x1))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x6 x6) (fp.sub RNE x0 x5)) (fp.div RNE (fp.neg x12) (fp.neg x1))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x4 x9) (fp.sub RNE x5 x2)) (fp.add RNE (fp.add RNE x5 x0) (fp.add RNE x5 x0))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x11 x12) (fp.add RNE x8 x2)) (fp.mul RNE (fp.add RNE x5 x9) (fp.neg x10))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x1 x11) (fp.add RNE x6 x2)) (fp.neg (fp.add RNE x9 x2))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x2 x0) (fp.sub RNE x3 x3)) (fp.sub RNE (fp.div RNE x3 x12) (fp.sub RNE x6 x7))))
(check-sat)