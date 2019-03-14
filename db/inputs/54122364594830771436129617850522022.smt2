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
(assert (fp.leq (fp.add RNE (fp.add RNE x4 x8) (fp.sub RNE x2 x3)) (fp.add RNE (fp.div RNE x0 x8) (fp.sub RNE x8 x7))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x1 x3) (fp.neg x11)) (fp.div RNE (fp.div RNE x4 x5) (fp.mul RNE x4 x2))))
(assert (fp.gt (fp.neg (fp.mul RNE x7 x5)) (fp.neg (fp.div RNE x11 x5))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x13 x13) (fp.neg x13)) (fp.add RNE (fp.mul RNE x5 x1) (fp.sub RNE x6 x5))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x4 x2) (fp.mul RNE x1 x12)) (fp.add RNE (fp.sub RNE x7 x3) (fp.mul RNE x10 x0))))
(assert (fp.gt (fp.add RNE (fp.neg x6) (fp.sub RNE x8 x7)) (fp.add RNE (fp.sub RNE x13 x7) (fp.neg x1))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x7 x7) (fp.div RNE x1 x2)) (fp.add RNE (fp.div RNE x7 x4) (fp.neg x13))))
(assert (fp.leq (fp.div RNE (fp.div RNE x10 x4) (fp.div RNE x13 x4)) (fp.mul RNE (fp.sub RNE x4 x6) (fp.sub RNE x13 x4))))
(assert (fp.eq (fp.div RNE (fp.add RNE x4 x13) (fp.add RNE x8 x1)) (fp.sub RNE (fp.mul RNE x3 x1) (fp.neg x1))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x3 x8) (fp.mul RNE x6 x1)) (fp.div RNE (fp.sub RNE x2 x6) (fp.add RNE x10 x6))))
(assert (fp.geq (fp.neg (fp.add RNE x9 x6)) (fp.div RNE (fp.neg x8) (fp.mul RNE x8 x8))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x3 x0) (fp.div RNE x13 x2)) (fp.neg (fp.neg x11))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x4 x9) (fp.add RNE x4 x7)) (fp.sub RNE (fp.add RNE x8 x10) (fp.sub RNE x4 x0))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x12 x8) (fp.mul RNE x5 x8)) (fp.mul RNE (fp.add RNE x3 x7) (fp.add RNE x9 x2))))
(assert (fp.geq (fp.div RNE (fp.neg x1) (fp.add RNE x0 x6)) (fp.sub RNE (fp.mul RNE x9 x13) (fp.mul RNE x11 x1))))
(assert (fp.lt (fp.div RNE (fp.div RNE x1 x4) (fp.sub RNE x10 x6)) (fp.mul RNE (fp.mul RNE x1 x10) (fp.div RNE x1 x2))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x13) (fp.add RNE x4 x2)) (fp.neg (fp.neg x11))))
(assert (fp.lt (fp.div RNE (fp.add RNE x4 x7) (fp.add RNE x0 x2)) (fp.add RNE (fp.div RNE x12 x5) (fp.mul RNE x4 x7))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x2 x3) (fp.neg x9)) (fp.mul RNE (fp.neg x3) (fp.add RNE x1 x13))))
(check-sat)
