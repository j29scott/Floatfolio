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
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x9) (fp.add RNE x11 x10)) (fp.sub RNE (fp.add RNE x9 x12) (fp.neg x8))) (fp.neg (fp.sub RNE (fp.mul RNE x1 x13) (fp.mul RNE x14 x10)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.add RNE x2 x5) (fp.add RNE x3 x10)) (fp.mul RNE (fp.mul RNE x2 x1) (fp.div RNE x14 x1))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x7 x6) (fp.neg x1)) (fp.neg (fp.add RNE x7 x3))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.mul RNE x11 x3)) (fp.div RNE (fp.neg x10) (fp.add RNE x14 x0))) (fp.sub RNE (fp.neg (fp.mul RNE x0 x12)) (fp.div RNE (fp.sub RNE x4 x12) (fp.sub RNE x1 x9)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.mul RNE x1 x0)) (fp.neg (fp.sub RNE x12 x12))) (fp.sub RNE (fp.neg (fp.neg x10)) (fp.sub RNE (fp.div RNE x0 x8) (fp.div RNE x6 x11))))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE (fp.neg x6) (fp.sub RNE x2 x7)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x13 x14) (fp.add RNE x13 x12)) (fp.div RNE (fp.add RNE x10 x6) (fp.neg x5))) (fp.div RNE (fp.mul RNE (fp.div RNE x7 x7) (fp.sub RNE x3 x0)) (fp.sub RNE (fp.sub RNE x2 x12) (fp.div RNE x13 x5))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.neg (fp.neg x5))) (fp.add RNE (fp.neg (fp.add RNE x2 x12)) (fp.neg (fp.div RNE x9 x10)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x1 x7) (fp.div RNE x6 x10)) (fp.div RNE (fp.add RNE x12 x7) (fp.neg x11))) (fp.sub RNE (fp.div RNE (fp.mul RNE x9 x2) (fp.mul RNE x6 x4)) (fp.sub RNE (fp.div RNE x8 x8) (fp.sub RNE x8 x2))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.neg (fp.add RNE x3 x13)) (fp.neg (fp.add RNE x3 x3))) (fp.add RNE (fp.div RNE (fp.neg x3) (fp.sub RNE x4 x13)) (fp.mul RNE (fp.div RNE x14 x1) (fp.add RNE x1 x14)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x3 x3) (fp.sub RNE x1 x13)) (fp.neg (fp.add RNE x12 x14))) (fp.div RNE (fp.mul RNE (fp.neg x9) (fp.div RNE x4 x13)) (fp.add RNE (fp.neg x0) (fp.neg x8))))))
(check-sat)
