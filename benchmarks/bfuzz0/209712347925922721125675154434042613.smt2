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
(assert (fp.leq (fp.sub RNE (fp.neg x8) (fp.neg x1)) (fp.neg (fp.div RNE x6 x1))))
(assert (fp.geq (fp.neg (fp.div RNE x7 x6)) (fp.sub RNE (fp.add RNE x3 x8) (fp.mul RNE x4 x7))))
(assert (fp.eq (fp.mul RNE (fp.neg x2) (fp.div RNE x0 x8)) (fp.div RNE (fp.add RNE x8 x4) (fp.sub RNE x8 x0))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x2 x1) (fp.div RNE x6 x6)) (fp.mul RNE (fp.add RNE x4 x1) (fp.mul RNE x7 x8))))
(assert (fp.eq (fp.neg (fp.sub RNE x3 x2)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x6) (fp.add RNE x5 x8)) (fp.neg (fp.add RNE x6 x6))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x1 x5) (fp.neg x7)) (fp.div RNE (fp.neg x0) (fp.neg x6))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x4 x1) (fp.add RNE x4 x2)) (fp.mul RNE (fp.neg x1) (fp.neg x8))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x1 x2) (fp.neg x1)) (fp.add RNE (fp.div RNE x5 x6) (fp.add RNE x3 x4))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x6 x8) (fp.div RNE x8 x2)) (fp.mul RNE (fp.sub RNE x3 x1) (fp.add RNE x4 x2))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x8 x2) (fp.div RNE x7 x4)) (fp.sub RNE (fp.sub RNE x8 x8) (fp.sub RNE x1 x1))))
(assert (fp.geq (fp.neg (fp.mul RNE x2 x7)) (fp.mul RNE (fp.div RNE x8 x3) (fp.add RNE x0 x2))))
(assert (fp.eq (fp.neg (fp.neg x5)) (fp.add RNE (fp.add RNE x1 x2) (fp.div RNE x4 x3))))
(assert (fp.gt (fp.div RNE (fp.neg x7) (fp.add RNE x7 x3)) (fp.mul RNE (fp.div RNE x2 x0) (fp.mul RNE x5 x0))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x3 x0) (fp.neg x1)) (fp.sub RNE (fp.neg x4) (fp.sub RNE x6 x1))))
(check-sat)
