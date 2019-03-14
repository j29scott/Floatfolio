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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.sub RNE x5 x10) (fp.mul RNE x10 x5)) (fp.mul RNE (fp.add RNE x3 x0) (fp.add RNE x6 x6))))
(assert (fp.lt (fp.div RNE (fp.neg x2) (fp.sub RNE x2 x2)) (fp.neg (fp.mul RNE x8 x2))))
(assert (fp.lt (fp.div RNE (fp.div RNE x12 x9) (fp.mul RNE x13 x8)) (fp.neg (fp.div RNE x2 x12))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x8) (fp.neg x5)) (fp.mul RNE (fp.neg x3) (fp.div RNE x8 x11))))
(assert (fp.lt (fp.div RNE (fp.add RNE x9 x11) (fp.div RNE x6 x6)) (fp.neg (fp.neg x8))))
(assert (fp.lt (fp.div RNE (fp.div RNE x7 x4) (fp.add RNE x6 x9)) (fp.neg (fp.div RNE x7 x6))))
(assert (fp.gt (fp.neg (fp.div RNE x12 x1)) (fp.mul RNE (fp.sub RNE x3 x9) (fp.sub RNE x4 x4))))
(assert (fp.gt (fp.add RNE (fp.neg x3) (fp.div RNE x8 x5)) (fp.neg (fp.div RNE x2 x13))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x10 x5) (fp.add RNE x7 x8)) (fp.neg (fp.div RNE x9 x5))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x10 x0) (fp.mul RNE x10 x7)) (fp.mul RNE (fp.add RNE x6 x9) (fp.sub RNE x12 x6))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x4 x3) (fp.sub RNE x2 x8)) (fp.mul RNE (fp.add RNE x9 x9) (fp.mul RNE x11 x8))))
(assert (fp.eq (fp.neg (fp.mul RNE x8 x0)) (fp.mul RNE (fp.sub RNE x12 x7) (fp.add RNE x4 x1))))
(assert (fp.geq (fp.add RNE (fp.div RNE x0 x13) (fp.div RNE x9 x7)) (fp.div RNE (fp.add RNE x13 x6) (fp.add RNE x7 x9))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x1 x7) (fp.mul RNE x13 x6)) (fp.add RNE (fp.add RNE x6 x5) (fp.div RNE x3 x8))))
(assert (fp.lt (fp.sub RNE (fp.neg x4) (fp.mul RNE x2 x12)) (fp.add RNE (fp.div RNE x13 x5) (fp.neg x11))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x13 x5) (fp.div RNE x13 x12)) (fp.sub RNE (fp.add RNE x9 x0) (fp.sub RNE x13 x3))))
(assert (fp.leq (fp.neg (fp.mul RNE x10 x1)) (fp.add RNE (fp.neg x13) (fp.mul RNE x12 x9))))
(check-sat)
