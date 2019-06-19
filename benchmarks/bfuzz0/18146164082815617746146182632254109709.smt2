(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg (fp.sub RNE x7 x4)) (fp.mul RNE (fp.neg x9) (fp.add RNE x4 x3))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x7 x0) (fp.div RNE x6 x10)) (fp.add RNE (fp.mul RNE x5 x10) (fp.neg x9))))
(assert (fp.gt (fp.add RNE (fp.div RNE x5 x6) (fp.add RNE x7 x0)) (fp.neg (fp.add RNE x10 x10))))
(assert (fp.gt (fp.neg (fp.sub RNE x7 x1)) (fp.sub RNE (fp.mul RNE x5 x9) (fp.mul RNE x9 x10))))
(assert (fp.geq (fp.add RNE (fp.div RNE x0 x1) (fp.mul RNE x0 x8)) (fp.add RNE (fp.mul RNE x1 x3) (fp.neg x2))))
(assert (fp.eq (fp.neg (fp.neg x4)) (fp.sub RNE (fp.mul RNE x3 x2) (fp.sub RNE x0 x8))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x6 x9) (fp.add RNE x4 x9)) (fp.div RNE (fp.sub RNE x3 x9) (fp.add RNE x8 x3))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x10 x1) (fp.neg x10)) (fp.add RNE (fp.neg x1) (fp.mul RNE x8 x1))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x9 x5) (fp.add RNE x9 x9)) (fp.add RNE (fp.mul RNE x7 x3) (fp.mul RNE x9 x1))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x3) (fp.sub RNE x7 x9)) (fp.mul RNE (fp.neg x5) (fp.div RNE x9 x2))))
(assert (fp.lt (fp.add RNE (fp.div RNE x2 x7) (fp.neg x10)) (fp.add RNE (fp.mul RNE x0 x7) (fp.mul RNE x6 x6))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x6 x7) (fp.sub RNE x7 x5)) (fp.mul RNE (fp.neg x1) (fp.neg x7))))
(assert (fp.geq (fp.neg (fp.sub RNE x5 x9)) (fp.mul RNE (fp.mul RNE x9 x4) (fp.div RNE x10 x2))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x9 x4) (fp.sub RNE x5 x7)) (fp.div RNE (fp.mul RNE x0 x0) (fp.mul RNE x4 x0))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x1 x2) (fp.sub RNE x7 x9)) (fp.add RNE (fp.sub RNE x6 x3) (fp.add RNE x7 x2))))
(assert (fp.leq (fp.mul RNE (fp.neg x4) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x1 x6) (fp.add RNE x10 x9))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x6 x7) (fp.neg x2)) (fp.div RNE (fp.div RNE x0 x9) (fp.add RNE x3 x2))))
(assert (fp.geq (fp.div RNE (fp.div RNE x1 x8) (fp.div RNE x3 x0)) (fp.add RNE (fp.mul RNE x9 x0) (fp.sub RNE x4 x10))))
(assert (fp.geq (fp.add RNE (fp.add RNE x0 x4) (fp.mul RNE x10 x1)) (fp.neg (fp.sub RNE x6 x6))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x4 x8) (fp.sub RNE x8 x5)) (fp.sub RNE (fp.add RNE x2 x10) (fp.neg x5))))
(check-sat)