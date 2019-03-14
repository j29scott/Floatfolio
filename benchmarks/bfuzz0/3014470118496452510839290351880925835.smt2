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
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE x7 x2) (fp.mul RNE x7 x3)) (fp.mul RNE (fp.div RNE x1 x7) (fp.mul RNE x7 x6))) (fp.div RNE (fp.neg (fp.div RNE x2 x8)) (fp.neg (fp.div RNE x3 x3)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.div RNE x2 x6)) (fp.add RNE (fp.div RNE x1 x2) (fp.mul RNE x1 x7))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x4 x8) (fp.neg x7)) (fp.neg (fp.sub RNE x0 x1)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.neg x8) (fp.neg x0))) (fp.div RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x7 x2)) (fp.sub RNE (fp.mul RNE x4 x5) (fp.add RNE x1 x0)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x1 x0) (fp.neg x6)) (fp.add RNE (fp.sub RNE x5 x4) (fp.add RNE x1 x2))) (fp.neg (fp.sub RNE (fp.sub RNE x3 x8) (fp.div RNE x2 x5)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE x1 x8) (fp.mul RNE x1 x2)) (fp.add RNE (fp.add RNE x2 x4) (fp.add RNE x4 x6))) (fp.mul RNE (fp.neg (fp.add RNE x8 x6)) (fp.add RNE (fp.mul RNE x4 x8) (fp.mul RNE x5 x3)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE x4 x2)) (fp.neg (fp.neg x7))) (fp.div RNE (fp.add RNE (fp.add RNE x6 x1) (fp.neg x2)) (fp.div RNE (fp.neg x2) (fp.sub RNE x7 x6)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x7 x7) (fp.neg x0)) (fp.add RNE (fp.sub RNE x2 x4) (fp.neg x0))) (fp.div RNE (fp.add RNE (fp.neg x1) (fp.div RNE x7 x4)) (fp.mul RNE (fp.add RNE x4 x7) (fp.sub RNE x5 x0)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.mul RNE x5 x1) (fp.neg x6))) (fp.div RNE (fp.div RNE (fp.div RNE x5 x5) (fp.div RNE x2 x8)) (fp.add RNE (fp.add RNE x5 x5) (fp.mul RNE x2 x6)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x2 x7)) (fp.sub RNE (fp.sub RNE x6 x7) (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.div RNE x6 x0) (fp.neg x3)) (fp.neg (fp.sub RNE x4 x2)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg x5) (fp.mul RNE x4 x3)) (fp.div RNE (fp.sub RNE x0 x3) (fp.div RNE x8 x8))) (fp.div RNE (fp.add RNE (fp.div RNE x4 x2) (fp.mul RNE x7 x8)) (fp.sub RNE (fp.mul RNE x8 x8) (fp.div RNE x6 x0)))))
(check-sat)
