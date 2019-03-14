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
(assert (fp.leq (fp.sub RNE (fp.sub RNE x7 x7) (fp.div RNE x4 x5)) (fp.div RNE (fp.mul RNE x0 x0) (fp.add RNE x4 x4))))
(assert (fp.geq (fp.neg (fp.mul RNE x7 x0)) (fp.mul RNE (fp.div RNE x3 x1) (fp.mul RNE x5 x2))))
(assert (fp.lt (fp.add RNE (fp.div RNE x3 x6) (fp.sub RNE x0 x0)) (fp.add RNE (fp.mul RNE x1 x1) (fp.add RNE x5 x5))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x6 x6) (fp.div RNE x3 x4)) (fp.div RNE (fp.add RNE x4 x1) (fp.div RNE x4 x1))))
(assert (fp.leq (fp.mul RNE (fp.neg x2) (fp.mul RNE x4 x6)) (fp.div RNE (fp.neg x3) (fp.neg x6))))
(assert (fp.geq (fp.neg (fp.mul RNE x5 x4)) (fp.mul RNE (fp.sub RNE x8 x8) (fp.neg x6))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x8 x2) (fp.neg x5)) (fp.mul RNE (fp.div RNE x8 x4) (fp.add RNE x0 x3))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x1 x8) (fp.add RNE x6 x4)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x7 x6))))
(assert (fp.lt (fp.mul RNE (fp.neg x1) (fp.neg x4)) (fp.add RNE (fp.mul RNE x3 x4) (fp.sub RNE x5 x2))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x7 x3) (fp.mul RNE x0 x6)) (fp.div RNE (fp.sub RNE x8 x4) (fp.mul RNE x8 x7))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x8 x1) (fp.neg x7)) (fp.div RNE (fp.mul RNE x1 x0) (fp.sub RNE x6 x2))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x2 x3) (fp.neg x7)) (fp.sub RNE (fp.div RNE x0 x7) (fp.sub RNE x7 x8))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x5 x3) (fp.div RNE x7 x1)) (fp.sub RNE (fp.mul RNE x3 x0) (fp.neg x8))))
(check-sat)
