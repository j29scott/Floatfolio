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
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.add RNE x2 x5)) (fp.neg (fp.neg x8))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x4 x9) (fp.div RNE x12 x5)) (fp.add RNE (fp.sub RNE x10 x1) (fp.add RNE x11 x10))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x8 x6) (fp.mul RNE x0 x7)) (fp.add RNE (fp.add RNE x4 x0) (fp.div RNE x4 x0))))
(assert (fp.lt (fp.neg (fp.div RNE x3 x4)) (fp.mul RNE (fp.sub RNE x7 x3) (fp.sub RNE x11 x10))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x13) (fp.neg x3)) (fp.sub RNE (fp.neg x12) (fp.add RNE x1 x6))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x9 x2) (fp.add RNE x3 x3)) (fp.mul RNE (fp.div RNE x5 x5) (fp.mul RNE x2 x7))))
(assert (fp.gt (fp.mul RNE (fp.neg x4) (fp.add RNE x6 x9)) (fp.sub RNE (fp.neg x2) (fp.div RNE x12 x9))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x6 x10) (fp.div RNE x10 x9)) (fp.sub RNE (fp.div RNE x6 x1) (fp.sub RNE x13 x3))))
(assert (fp.lt (fp.add RNE (fp.add RNE x10 x12) (fp.div RNE x13 x0)) (fp.sub RNE (fp.neg x2) (fp.add RNE x11 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x11 x9)) (fp.neg (fp.add RNE x2 x9))))
(check-sat)
