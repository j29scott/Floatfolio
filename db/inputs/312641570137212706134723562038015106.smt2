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
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE x8 x1) (fp.neg x8))) (fp.div RNE (fp.mul RNE (fp.add RNE x8 x8) (fp.div RNE x4 x9)) (fp.neg (fp.div RNE x10 x1)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.div RNE x2 x9) (fp.add RNE x9 x0)) (fp.sub RNE (fp.add RNE x7 x10) (fp.add RNE x8 x2))) (fp.div RNE (fp.mul RNE (fp.div RNE x1 x6) (fp.sub RNE x1 x1)) (fp.mul RNE (fp.neg x5) (fp.add RNE x1 x7)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.neg x1) (fp.div RNE x7 x6))) (fp.sub RNE (fp.add RNE (fp.add RNE x0 x9) (fp.mul RNE x4 x5)) (fp.neg (fp.div RNE x3 x5)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE x3 x10) (fp.mul RNE x1 x5)) (fp.sub RNE (fp.mul RNE x5 x3) (fp.add RNE x3 x7))) (fp.neg (fp.add RNE (fp.add RNE x0 x9) (fp.neg x8)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE x1 x4) (fp.div RNE x1 x4)) (fp.add RNE (fp.neg x7) (fp.neg x10))) (fp.add RNE (fp.div RNE (fp.neg x3) (fp.div RNE x10 x2)) (fp.sub RNE (fp.sub RNE x6 x2) (fp.add RNE x7 x2)))))
(check-sat)
