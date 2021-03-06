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
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x7 x12) (fp.mul RNE x13 x2)) (fp.div RNE (fp.add RNE x8 x0) (fp.mul RNE x10 x2)))) (fp.neg (fp.neg (fp.neg (fp.sub RNE x10 x9))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.neg x7) (fp.add RNE x0 x9)) (fp.add RNE (fp.neg x13) (fp.div RNE x14 x13))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x14 x3) (fp.neg x4)) (fp.mul RNE (fp.sub RNE x5 x0) (fp.neg x2)))) (fp.div RNE (fp.neg (fp.neg (fp.neg x7))) (fp.add RNE (fp.sub RNE (fp.mul RNE x0 x2) (fp.sub RNE x9 x3)) (fp.add RNE (fp.add RNE x3 x8) (fp.add RNE x4 x6))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.div RNE (fp.add RNE x5 x12) (fp.add RNE x1 x2)) (fp.neg (fp.mul RNE x0 x5))) (fp.div RNE (fp.div RNE (fp.sub RNE x14 x13) (fp.sub RNE x11 x13)) (fp.div RNE (fp.div RNE x9 x0) (fp.neg x2)))) (fp.add RNE (fp.neg (fp.neg (fp.mul RNE x2 x8))) (fp.mul RNE (fp.neg (fp.div RNE x2 x14)) (fp.neg (fp.mul RNE x9 x7))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.mul RNE x3 x1)) (fp.sub RNE (fp.div RNE x0 x9) (fp.div RNE x7 x7))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x13) (fp.add RNE x14 x3)) (fp.sub RNE (fp.add RNE x5 x2) (fp.sub RNE x7 x5)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x1) (fp.div RNE x10 x3)) (fp.sub RNE (fp.sub RNE x0 x7) (fp.neg x9))) (fp.div RNE (fp.div RNE (fp.sub RNE x0 x1) (fp.neg x8)) (fp.add RNE (fp.div RNE x8 x6) (fp.neg x14))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.div RNE (fp.add RNE x5 x7) (fp.sub RNE x13 x3)) (fp.neg (fp.mul RNE x6 x14))) (fp.add RNE (fp.sub RNE (fp.neg x6) (fp.neg x2)) (fp.add RNE (fp.div RNE x4 x0) (fp.add RNE x5 x5)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x8 x8) (fp.add RNE x8 x2)) (fp.add RNE (fp.neg x0) (fp.sub RNE x5 x5))) (fp.neg (fp.add RNE (fp.mul RNE x1 x11) (fp.div RNE x11 x14))))))
(check-sat)
