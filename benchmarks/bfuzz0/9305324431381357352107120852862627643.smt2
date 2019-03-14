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
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x14 x9) (fp.add RNE x12 x12)) (fp.div RNE (fp.sub RNE x6 x3) (fp.sub RNE x4 x11))) (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x17) (fp.sub RNE x5 x4)) (fp.neg (fp.mul RNE x15 x13)))) (fp.add RNE (fp.neg (fp.neg (fp.add RNE x7 x4))) (fp.sub RNE (fp.neg (fp.neg x13)) (fp.mul RNE (fp.sub RNE x2 x14) (fp.sub RNE x6 x5))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.mul RNE (fp.div RNE x18 x1) (fp.mul RNE x6 x12)) (fp.mul RNE (fp.sub RNE x12 x10) (fp.neg x0)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.neg x5)) (fp.add RNE (fp.sub RNE x6 x13) (fp.mul RNE x5 x13))) (fp.mul RNE (fp.sub RNE (fp.div RNE x14 x5) (fp.add RNE x3 x13)) (fp.sub RNE (fp.neg x5) (fp.div RNE x7 x1))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE (fp.div RNE x4 x0) (fp.mul RNE x8 x0))) (fp.sub RNE (fp.add RNE (fp.sub RNE x1 x9) (fp.sub RNE x4 x8)) (fp.neg (fp.sub RNE x3 x4)))) (fp.neg (fp.neg (fp.add RNE (fp.add RNE x6 x13) (fp.neg x14))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE (fp.add RNE x1 x1) (fp.div RNE x7 x1)) (fp.div RNE (fp.mul RNE x13 x14) (fp.mul RNE x8 x0)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x11 x17) (fp.sub RNE x12 x12))) (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x8) (fp.sub RNE x4 x6)) (fp.add RNE (fp.sub RNE x18 x15) (fp.neg x1))))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.add RNE (fp.div RNE x9 x8) (fp.sub RNE x5 x8)) (fp.div RNE (fp.div RNE x10 x7) (fp.neg x14))) (fp.sub RNE (fp.neg (fp.add RNE x9 x16)) (fp.mul RNE (fp.neg x17) (fp.div RNE x14 x16)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x5) (fp.mul RNE x0 x2)) (fp.div RNE (fp.div RNE x7 x1) (fp.add RNE x4 x1))) (fp.mul RNE (fp.div RNE (fp.mul RNE x0 x15) (fp.div RNE x15 x3)) (fp.add RNE (fp.mul RNE x16 x3) (fp.neg x8))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x13 x5) (fp.sub RNE x17 x9)) (fp.add RNE (fp.mul RNE x14 x6) (fp.sub RNE x16 x5))) (fp.neg (fp.add RNE (fp.div RNE x4 x18) (fp.add RNE x5 x4)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x11) (fp.neg x8)) (fp.div RNE (fp.sub RNE x17 x8) (fp.neg x10))) (fp.neg (fp.div RNE (fp.div RNE x15 x13) (fp.sub RNE x13 x10))))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.neg x9) (fp.add RNE x12 x9)) (fp.div RNE (fp.sub RNE x8 x6) (fp.sub RNE x3 x4))) (fp.neg (fp.add RNE (fp.add RNE x12 x17) (fp.div RNE x13 x3)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x17 x9) (fp.div RNE x0 x2))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x9 x9) (fp.add RNE x18 x3)) (fp.div RNE (fp.sub RNE x13 x9) (fp.neg x1))))))
(check-sat)
