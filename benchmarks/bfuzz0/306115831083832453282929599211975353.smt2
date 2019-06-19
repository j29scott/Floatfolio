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
(assert (fp.lt (fp.neg (fp.sub RNE x0 x3)) (fp.div RNE (fp.neg x1) (fp.add RNE x7 x6))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x10 x9) (fp.add RNE x8 x11)) (fp.add RNE (fp.add RNE x6 x7) (fp.add RNE x8 x8))))
(assert (fp.leq (fp.neg (fp.mul RNE x9 x7)) (fp.mul RNE (fp.mul RNE x0 x8) (fp.add RNE x12 x5))))
(assert (fp.gt (fp.add RNE (fp.neg x8) (fp.div RNE x10 x5)) (fp.neg (fp.add RNE x8 x4))))
(assert (fp.lt (fp.mul RNE (fp.neg x4) (fp.mul RNE x1 x4)) (fp.sub RNE (fp.sub RNE x7 x4) (fp.mul RNE x10 x12))))
(assert (fp.leq (fp.add RNE (fp.add RNE x2 x1) (fp.neg x3)) (fp.mul RNE (fp.neg x9) (fp.add RNE x10 x9))))
(assert (fp.leq (fp.neg (fp.neg x7)) (fp.div RNE (fp.neg x7) (fp.add RNE x7 x9))))
(assert (fp.leq (fp.mul RNE (fp.neg x4) (fp.div RNE x9 x0)) (fp.mul RNE (fp.sub RNE x5 x1) (fp.mul RNE x1 x2))))
(assert (fp.gt (fp.mul RNE (fp.neg x10) (fp.sub RNE x4 x2)) (fp.add RNE (fp.mul RNE x3 x1) (fp.neg x0))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x3 x1) (fp.neg x3)) (fp.mul RNE (fp.neg x6) (fp.div RNE x1 x6))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x4 x5) (fp.sub RNE x1 x1)) (fp.neg (fp.neg x8))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x3 x9) (fp.div RNE x8 x2)) (fp.div RNE (fp.neg x2) (fp.sub RNE x3 x1))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x11 x11) (fp.mul RNE x10 x2)) (fp.sub RNE (fp.mul RNE x1 x5) (fp.add RNE x3 x6))))
(assert (fp.gt (fp.add RNE (fp.neg x5) (fp.add RNE x6 x2)) (fp.add RNE (fp.div RNE x4 x3) (fp.neg x2))))
(check-sat)