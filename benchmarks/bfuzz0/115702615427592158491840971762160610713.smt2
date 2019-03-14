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
(assert (fp.geq (fp.div RNE (fp.sub RNE x5 x7) (fp.div RNE x5 x5)) (fp.neg (fp.add RNE x1 x6))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x4 x0) (fp.div RNE x3 x0)) (fp.neg (fp.add RNE x7 x3))))
(assert (fp.gt (fp.div RNE (fp.neg x7) (fp.add RNE x8 x8)) (fp.sub RNE (fp.add RNE x8 x4) (fp.add RNE x5 x4))))
(assert (fp.gt (fp.add RNE (fp.add RNE x2 x5) (fp.div RNE x5 x1)) (fp.mul RNE (fp.neg x2) (fp.div RNE x0 x0))))
(assert (fp.leq (fp.div RNE (fp.add RNE x7 x3) (fp.sub RNE x1 x3)) (fp.mul RNE (fp.div RNE x4 x4) (fp.neg x3))))
(assert (fp.lt (fp.add RNE (fp.neg x4) (fp.add RNE x4 x6)) (fp.mul RNE (fp.mul RNE x6 x1) (fp.neg x3))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x5 x1) (fp.div RNE x1 x8)) (fp.add RNE (fp.div RNE x5 x2) (fp.div RNE x7 x8))))
(assert (fp.lt (fp.add RNE (fp.div RNE x4 x1) (fp.mul RNE x0 x1)) (fp.mul RNE (fp.neg x7) (fp.div RNE x0 x4))))
(check-sat)
