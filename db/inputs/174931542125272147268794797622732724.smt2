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
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE (fp.add RNE x13 x6) (fp.add RNE x6 x12))) (fp.add RNE (fp.neg (fp.mul RNE x14 x10)) (fp.sub RNE (fp.add RNE x10 x9) (fp.neg x11)))) (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x2 x14) (fp.mul RNE x16 x11)) (fp.add RNE (fp.neg x18) (fp.div RNE x19 x7))) (fp.mul RNE (fp.div RNE (fp.sub RNE x9 x2) (fp.mul RNE x16 x10)) (fp.neg (fp.add RNE x11 x19))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.add RNE (fp.div RNE x0 x1) (fp.add RNE x4 x13)) (fp.sub RNE (fp.mul RNE x15 x9) (fp.add RNE x17 x4))) (fp.sub RNE (fp.neg (fp.neg x19)) (fp.neg (fp.neg x0)))) (fp.neg (fp.neg (fp.mul RNE (fp.div RNE x2 x9) (fp.mul RNE x1 x18))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x12 x10) (fp.add RNE x2 x3)) (fp.sub RNE (fp.div RNE x5 x8) (fp.div RNE x13 x3))) (fp.div RNE (fp.neg (fp.sub RNE x10 x2)) (fp.neg (fp.add RNE x11 x3)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.add RNE x16 x15)) (fp.add RNE (fp.mul RNE x18 x7) (fp.div RNE x3 x10))) (fp.sub RNE (fp.add RNE (fp.div RNE x4 x6) (fp.add RNE x18 x6)) (fp.sub RNE (fp.mul RNE x19 x17) (fp.div RNE x9 x8))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.add RNE (fp.mul RNE x10 x6) (fp.sub RNE x14 x11)) (fp.mul RNE (fp.neg x7) (fp.add RNE x11 x8)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.div RNE x2 x17)) (fp.div RNE (fp.sub RNE x19 x15) (fp.add RNE x3 x7))) (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x8) (fp.div RNE x8 x5)) (fp.neg (fp.add RNE x1 x7))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.add RNE (fp.neg x2) (fp.sub RNE x12 x9)) (fp.neg (fp.div RNE x1 x19))) (fp.sub RNE (fp.add RNE (fp.add RNE x0 x2) (fp.mul RNE x13 x9)) (fp.add RNE (fp.div RNE x15 x16) (fp.neg x13)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x11 x13) (fp.div RNE x13 x3)) (fp.div RNE (fp.mul RNE x1 x14) (fp.neg x9))) (fp.div RNE (fp.div RNE (fp.mul RNE x15 x5) (fp.div RNE x18 x2)) (fp.sub RNE (fp.neg x19) (fp.add RNE x5 x7))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x3 x8) (fp.div RNE x11 x19)) (fp.sub RNE (fp.div RNE x0 x7) (fp.mul RNE x7 x3))) (fp.add RNE (fp.div RNE (fp.div RNE x4 x7) (fp.neg x13)) (fp.mul RNE (fp.mul RNE x8 x6) (fp.mul RNE x14 x0)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x4 x14) (fp.neg x11)) (fp.sub RNE (fp.div RNE x17 x13) (fp.mul RNE x8 x9))) (fp.neg (fp.mul RNE (fp.sub RNE x14 x8) (fp.add RNE x9 x10))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.sub RNE x17 x8) (fp.add RNE x4 x16))) (fp.mul RNE (fp.div RNE (fp.sub RNE x17 x18) (fp.neg x2)) (fp.add RNE (fp.sub RNE x13 x19) (fp.div RNE x9 x2)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.sub RNE x19 x13) (fp.mul RNE x12 x3)) (fp.sub RNE (fp.div RNE x9 x15) (fp.sub RNE x13 x17))) (fp.sub RNE (fp.neg (fp.add RNE x17 x2)) (fp.add RNE (fp.sub RNE x5 x8) (fp.add RNE x1 x8))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.neg (fp.div RNE x17 x16))) (fp.mul RNE (fp.add RNE (fp.add RNE x14 x1) (fp.add RNE x0 x10)) (fp.mul RNE (fp.add RNE x19 x11) (fp.div RNE x9 x17)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x9 x5) (fp.add RNE x16 x18)) (fp.sub RNE (fp.sub RNE x6 x10) (fp.div RNE x8 x2))) (fp.div RNE (fp.neg (fp.add RNE x4 x18)) (fp.mul RNE (fp.sub RNE x17 x9) (fp.add RNE x0 x3))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE (fp.mul RNE x7 x2) (fp.add RNE x3 x15))) (fp.div RNE (fp.sub RNE (fp.add RNE x8 x6) (fp.mul RNE x6 x10)) (fp.add RNE (fp.neg x13) (fp.neg x2)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.neg x15)) (fp.div RNE (fp.div RNE x12 x7) (fp.mul RNE x13 x8))) (fp.sub RNE (fp.add RNE (fp.sub RNE x16 x14) (fp.sub RNE x18 x7)) (fp.div RNE (fp.sub RNE x19 x16) (fp.neg x8))))))
(assert (fp.leq (fp.neg (fp.neg (fp.mul RNE (fp.div RNE x16 x14) (fp.mul RNE x12 x2)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x9 x0) (fp.sub RNE x6 x5))) (fp.mul RNE (fp.sub RNE (fp.neg x4) (fp.sub RNE x5 x10)) (fp.add RNE (fp.mul RNE x14 x3) (fp.sub RNE x0 x13))))))
(check-sat)