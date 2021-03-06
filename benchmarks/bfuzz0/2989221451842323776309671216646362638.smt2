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
(assert (fp.leq (fp.div RNE (fp.sub RNE x1 x0) (fp.neg x5)) (fp.mul RNE (fp.mul RNE x0 x9) (fp.div RNE x4 x9))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x6 x7) (fp.add RNE x6 x3)) (fp.neg (fp.div RNE x6 x10))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x9 x9) (fp.add RNE x1 x10)) (fp.add RNE (fp.mul RNE x9 x1) (fp.sub RNE x1 x9))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x2 x1) (fp.sub RNE x3 x8)) (fp.mul RNE (fp.neg x4) (fp.add RNE x8 x2))))
(assert (fp.leq (fp.mul RNE (fp.neg x8) (fp.add RNE x3 x10)) (fp.mul RNE (fp.add RNE x3 x7) (fp.mul RNE x0 x3))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x3 x3) (fp.sub RNE x3 x7)) (fp.add RNE (fp.mul RNE x4 x1) (fp.div RNE x10 x7))))
(assert (fp.leq (fp.neg (fp.add RNE x1 x1)) (fp.add RNE (fp.neg x8) (fp.sub RNE x9 x5))))
(assert (fp.gt (fp.div RNE (fp.div RNE x4 x10) (fp.add RNE x3 x3)) (fp.sub RNE (fp.mul RNE x2 x4) (fp.add RNE x0 x5))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x10 x9) (fp.add RNE x4 x9)) (fp.mul RNE (fp.sub RNE x4 x9) (fp.mul RNE x2 x9))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x6 x1) (fp.sub RNE x1 x8)) (fp.div RNE (fp.neg x8) (fp.add RNE x4 x7))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x4 x0) (fp.div RNE x4 x10)) (fp.sub RNE (fp.sub RNE x8 x5) (fp.mul RNE x1 x9))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x10 x9) (fp.sub RNE x7 x6)) (fp.div RNE (fp.add RNE x7 x10) (fp.add RNE x5 x7))))
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.neg x7)) (fp.mul RNE (fp.sub RNE x4 x9) (fp.mul RNE x6 x1))))
(assert (fp.lt (fp.neg (fp.neg x3)) (fp.neg (fp.add RNE x6 x0))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x4) (fp.add RNE x1 x3)) (fp.div RNE (fp.sub RNE x5 x10) (fp.sub RNE x8 x2))))
(check-sat)
