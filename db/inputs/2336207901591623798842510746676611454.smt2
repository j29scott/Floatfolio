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
(assert (fp.eq (fp.add RNE (fp.mul RNE x5 x8) (fp.sub RNE x10 x9)) (fp.neg (fp.div RNE x0 x9))))
(assert (fp.leq (fp.div RNE (fp.div RNE x8 x4) (fp.sub RNE x7 x7)) (fp.mul RNE (fp.div RNE x10 x11) (fp.div RNE x1 x7))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x5 x9) (fp.neg x8)) (fp.div RNE (fp.sub RNE x0 x3) (fp.div RNE x2 x2))))
(assert (fp.eq (fp.neg (fp.div RNE x9 x11)) (fp.mul RNE (fp.mul RNE x8 x7) (fp.add RNE x8 x1))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x8 x4) (fp.neg x11)) (fp.div RNE (fp.sub RNE x8 x1) (fp.add RNE x5 x1))))
(assert (fp.eq (fp.add RNE (fp.neg x0) (fp.add RNE x11 x6)) (fp.div RNE (fp.mul RNE x7 x5) (fp.sub RNE x0 x4))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x12 x5) (fp.neg x2)) (fp.mul RNE (fp.div RNE x11 x0) (fp.div RNE x3 x6))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x0) (fp.add RNE x8 x11)) (fp.div RNE (fp.div RNE x0 x10) (fp.div RNE x5 x4))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x5 x12) (fp.add RNE x9 x7)) (fp.div RNE (fp.add RNE x7 x9) (fp.sub RNE x0 x5))))
(assert (fp.gt (fp.add RNE (fp.neg x6) (fp.mul RNE x11 x12)) (fp.add RNE (fp.neg x0) (fp.sub RNE x12 x2))))
(assert (fp.eq (fp.sub RNE (fp.neg x11) (fp.div RNE x12 x0)) (fp.mul RNE (fp.div RNE x2 x8) (fp.sub RNE x4 x3))))
(assert (fp.geq (fp.sub RNE (fp.neg x2) (fp.add RNE x4 x10)) (fp.div RNE (fp.div RNE x8 x8) (fp.neg x4))))
(assert (fp.leq (fp.add RNE (fp.div RNE x10 x11) (fp.add RNE x10 x0)) (fp.add RNE (fp.mul RNE x7 x11) (fp.add RNE x0 x9))))
(assert (fp.gt (fp.div RNE (fp.div RNE x2 x10) (fp.mul RNE x4 x3)) (fp.div RNE (fp.sub RNE x12 x5) (fp.sub RNE x2 x8))))
(assert (fp.gt (fp.mul RNE (fp.neg x5) (fp.neg x5)) (fp.div RNE (fp.div RNE x6 x12) (fp.div RNE x9 x8))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x4 x10) (fp.sub RNE x0 x6)) (fp.mul RNE (fp.mul RNE x8 x9) (fp.sub RNE x4 x3))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x8 x4) (fp.sub RNE x11 x9)) (fp.add RNE (fp.sub RNE x2 x5) (fp.add RNE x7 x3))))
(check-sat)
