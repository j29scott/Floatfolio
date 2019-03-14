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
(assert (fp.geq (fp.neg (fp.neg x5)) (fp.add RNE (fp.mul RNE x0 x0) (fp.mul RNE x8 x4))))
(assert (fp.lt (fp.sub RNE (fp.neg x7) (fp.div RNE x1 x10)) (fp.add RNE (fp.sub RNE x10 x1) (fp.mul RNE x2 x5))))
(assert (fp.eq (fp.sub RNE (fp.neg x1) (fp.mul RNE x7 x8)) (fp.mul RNE (fp.neg x6) (fp.add RNE x1 x0))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x4 x3) (fp.div RNE x0 x2)) (fp.neg (fp.div RNE x6 x10))))
(assert (fp.gt (fp.sub RNE (fp.neg x9) (fp.div RNE x5 x3)) (fp.add RNE (fp.div RNE x8 x4) (fp.neg x1))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x2 x7) (fp.div RNE x0 x4)) (fp.div RNE (fp.sub RNE x9 x9) (fp.add RNE x0 x3))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x5 x2) (fp.mul RNE x5 x10)) (fp.mul RNE (fp.sub RNE x1 x2) (fp.mul RNE x0 x10))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x1 x2) (fp.sub RNE x5 x8)) (fp.neg (fp.mul RNE x9 x0))))
(assert (fp.leq (fp.add RNE (fp.div RNE x9 x2) (fp.add RNE x9 x8)) (fp.div RNE (fp.mul RNE x7 x4) (fp.div RNE x6 x0))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x3 x10) (fp.div RNE x3 x9)) (fp.sub RNE (fp.add RNE x6 x6) (fp.div RNE x5 x2))))
(assert (fp.geq (fp.neg (fp.sub RNE x10 x7)) (fp.neg (fp.mul RNE x8 x9))))
(assert (fp.leq (fp.neg (fp.sub RNE x4 x1)) (fp.div RNE (fp.neg x8) (fp.neg x1))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x3 x0) (fp.neg x10)) (fp.sub RNE (fp.sub RNE x9 x4) (fp.add RNE x8 x10))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x6 x4) (fp.neg x7)) (fp.mul RNE (fp.sub RNE x8 x9) (fp.add RNE x7 x3))))
(check-sat)
