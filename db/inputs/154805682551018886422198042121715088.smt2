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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x18 x10) (fp.div RNE x15 x5)) (fp.add RNE (fp.sub RNE x14 x18) (fp.div RNE x7 x14))) (fp.div RNE (fp.add RNE (fp.sub RNE x12 x7) (fp.div RNE x17 x9)) (fp.mul RNE (fp.sub RNE x9 x15) (fp.div RNE x2 x2)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x2 x8) (fp.sub RNE x14 x1)) (fp.neg (fp.div RNE x16 x18))) (fp.sub RNE (fp.neg (fp.neg x16)) (fp.sub RNE (fp.add RNE x18 x8) (fp.mul RNE x1 x13))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x19 x17) (fp.sub RNE x17 x10)) (fp.mul RNE (fp.div RNE x10 x5) (fp.div RNE x9 x2))) (fp.neg (fp.neg (fp.add RNE x16 x3)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x17 x18)) (fp.add RNE (fp.sub RNE x11 x19) (fp.sub RNE x12 x12))) (fp.neg (fp.mul RNE (fp.mul RNE x9 x4) (fp.add RNE x7 x4))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x2 x13) (fp.mul RNE x19 x5)) (fp.sub RNE (fp.add RNE x16 x5) (fp.add RNE x18 x9))) (fp.div RNE (fp.div RNE (fp.sub RNE x8 x19) (fp.mul RNE x2 x18)) (fp.sub RNE (fp.neg x16) (fp.div RNE x18 x18)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.div RNE x1 x18) (fp.mul RNE x8 x7)) (fp.neg (fp.add RNE x10 x13))) (fp.add RNE (fp.add RNE (fp.mul RNE x18 x5) (fp.add RNE x6 x19)) (fp.add RNE (fp.div RNE x14 x0) (fp.sub RNE x17 x7))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.add RNE x9 x5) (fp.sub RNE x7 x4)) (fp.add RNE (fp.div RNE x10 x1) (fp.div RNE x9 x3))) (fp.add RNE (fp.add RNE (fp.add RNE x12 x12) (fp.neg x2)) (fp.add RNE (fp.div RNE x5 x4) (fp.mul RNE x11 x13)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.sub RNE x8 x0)) (fp.mul RNE (fp.div RNE x14 x16) (fp.sub RNE x19 x0))) (fp.sub RNE (fp.add RNE (fp.neg x3) (fp.neg x4)) (fp.sub RNE (fp.sub RNE x19 x17) (fp.div RNE x2 x5))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x7 x4) (fp.mul RNE x5 x2)) (fp.div RNE (fp.neg x18) (fp.div RNE x13 x4)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x11) (fp.sub RNE x14 x13)) (fp.neg (fp.sub RNE x9 x9))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.sub RNE (fp.add RNE x17 x10) (fp.div RNE x18 x1)) (fp.mul RNE (fp.mul RNE x19 x2) (fp.div RNE x12 x19))) (fp.sub RNE (fp.mul RNE (fp.add RNE x9 x17) (fp.sub RNE x2 x0)) (fp.div RNE (fp.sub RNE x0 x3) (fp.add RNE x19 x10)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x9) (fp.neg x8)) (fp.sub RNE (fp.add RNE x7 x4) (fp.mul RNE x9 x1))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x16) (fp.add RNE x13 x10))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.add RNE (fp.div RNE x6 x7) (fp.sub RNE x15 x16))) (fp.neg (fp.add RNE (fp.sub RNE x13 x10) (fp.neg x19)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.mul RNE x14 x11)) (fp.neg (fp.neg x13))) (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x8) (fp.neg x12)) (fp.sub RNE (fp.sub RNE x15 x19) (fp.mul RNE x18 x6))))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.add RNE (fp.neg x8) (fp.add RNE x11 x5)) (fp.neg (fp.sub RNE x3 x3))) (fp.mul RNE (fp.sub RNE (fp.div RNE x6 x5) (fp.neg x10)) (fp.neg (fp.add RNE x12 x3)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x13 x8)) (fp.add RNE (fp.div RNE x7 x8) (fp.add RNE x17 x3))) (fp.mul RNE (fp.sub RNE (fp.div RNE x0 x5) (fp.div RNE x19 x19)) (fp.neg (fp.add RNE x14 x9))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x15 x9) (fp.mul RNE x0 x1)) (fp.div RNE (fp.neg x4) (fp.neg x17))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x0) (fp.sub RNE x2 x14)) (fp.mul RNE (fp.sub RNE x16 x11) (fp.sub RNE x18 x5)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.neg x2) (fp.sub RNE x14 x12)) (fp.mul RNE (fp.neg x16) (fp.sub RNE x10 x19))) (fp.neg (fp.sub RNE (fp.div RNE x6 x9) (fp.neg x11))))))
(check-sat)
