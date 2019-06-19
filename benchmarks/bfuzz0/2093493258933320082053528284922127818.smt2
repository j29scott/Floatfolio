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
(assert (fp.leq (fp.mul RNE (fp.neg x2) (fp.add RNE x3 x3)) (fp.div RNE (fp.mul RNE x1 x8) (fp.neg x0))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x6 x4) (fp.add RNE x3 x5)) (fp.neg (fp.sub RNE x8 x8))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x6 x0) (fp.div RNE x8 x3)) (fp.sub RNE (fp.sub RNE x0 x5) (fp.sub RNE x0 x6))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x8 x8) (fp.add RNE x7 x5)) (fp.sub RNE (fp.neg x7) (fp.add RNE x7 x8))))
(assert (fp.gt (fp.div RNE (fp.add RNE x7 x6) (fp.mul RNE x8 x4)) (fp.mul RNE (fp.add RNE x5 x5) (fp.neg x5))))
(assert (fp.eq (fp.sub RNE (fp.neg x8) (fp.div RNE x8 x5)) (fp.add RNE (fp.mul RNE x7 x8) (fp.sub RNE x1 x8))))
(assert (fp.lt (fp.sub RNE (fp.neg x2) (fp.div RNE x0 x2)) (fp.div RNE (fp.mul RNE x7 x3) (fp.mul RNE x5 x2))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x8 x0) (fp.neg x2)) (fp.div RNE (fp.mul RNE x7 x2) (fp.sub RNE x7 x4))))
(check-sat)