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
(assert (fp.leq (fp.neg (fp.neg x11)) (fp.div RNE (fp.add RNE x10 x11) (fp.div RNE x10 x8))))
(assert (fp.geq (fp.div RNE (fp.div RNE x2 x7) (fp.neg x3)) (fp.neg (fp.sub RNE x7 x12))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x4 x7) (fp.mul RNE x12 x1)) (fp.mul RNE (fp.mul RNE x12 x8) (fp.div RNE x10 x8))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x5 x10) (fp.div RNE x2 x5)) (fp.div RNE (fp.mul RNE x3 x7) (fp.neg x9))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x7 x0) (fp.neg x10)) (fp.neg (fp.add RNE x9 x8))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x10 x0) (fp.add RNE x9 x7)) (fp.neg (fp.div RNE x6 x1))))
(assert (fp.gt (fp.add RNE (fp.add RNE x5 x7) (fp.div RNE x12 x6)) (fp.neg (fp.div RNE x2 x9))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x9 x4) (fp.mul RNE x2 x0)) (fp.sub RNE (fp.mul RNE x5 x6) (fp.neg x12))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x6 x0) (fp.mul RNE x1 x5)) (fp.sub RNE (fp.div RNE x0 x2) (fp.div RNE x5 x3))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x3 x0) (fp.mul RNE x9 x8)) (fp.neg (fp.neg x0))))
(assert (fp.lt (fp.neg (fp.mul RNE x11 x8)) (fp.neg (fp.div RNE x1 x6))))
(assert (fp.gt (fp.add RNE (fp.add RNE x1 x9) (fp.sub RNE x0 x10)) (fp.mul RNE (fp.neg x11) (fp.mul RNE x0 x7))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x2 x6) (fp.add RNE x2 x10)) (fp.sub RNE (fp.div RNE x11 x10) (fp.div RNE x6 x3))))
(assert (fp.lt (fp.add RNE (fp.neg x2) (fp.div RNE x12 x1)) (fp.sub RNE (fp.sub RNE x2 x2) (fp.div RNE x5 x4))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x6 x3) (fp.div RNE x4 x9)) (fp.neg (fp.add RNE x5 x4))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x2 x5) (fp.mul RNE x11 x3)) (fp.mul RNE (fp.mul RNE x11 x11) (fp.neg x3))))
(assert (fp.lt (fp.neg (fp.add RNE x7 x1)) (fp.add RNE (fp.div RNE x12 x7) (fp.mul RNE x8 x9))))
(assert (fp.lt (fp.add RNE (fp.div RNE x8 x7) (fp.neg x10)) (fp.div RNE (fp.neg x6) (fp.add RNE x11 x6))))
(check-sat)
