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
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg (fp.neg x4)) (fp.neg (fp.neg x8)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.mul RNE x3 x7) (fp.mul RNE x2 x6)) (fp.sub RNE (fp.div RNE x11 x13) (fp.mul RNE x15 x15))) (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x15) (fp.add RNE x13 x4)) (fp.neg (fp.div RNE x6 x11))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.div RNE x6 x6) (fp.sub RNE x14 x11)) (fp.div RNE (fp.mul RNE x15 x3) (fp.div RNE x14 x7))) (fp.add RNE (fp.neg (fp.div RNE x9 x5)) (fp.div RNE (fp.mul RNE x4 x19) (fp.mul RNE x14 x18)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.neg x5) (fp.mul RNE x14 x17)) (fp.sub RNE (fp.sub RNE x4 x2) (fp.mul RNE x0 x9))) (fp.add RNE (fp.neg (fp.div RNE x5 x17)) (fp.neg (fp.neg x2))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.sub RNE x2 x2) (fp.div RNE x2 x10)) (fp.div RNE (fp.sub RNE x5 x2) (fp.sub RNE x7 x2))) (fp.neg (fp.add RNE (fp.mul RNE x5 x10) (fp.div RNE x0 x17)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.div RNE x17 x14)) (fp.add RNE (fp.neg x5) (fp.add RNE x13 x16))))))
(assert (fp.leq (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x18 x4) (fp.neg x3)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x9 x12) (fp.div RNE x5 x8)) (fp.add RNE (fp.neg x8) (fp.div RNE x12 x3))) (fp.sub RNE (fp.div RNE (fp.sub RNE x9 x0) (fp.div RNE x15 x12)) (fp.sub RNE (fp.sub RNE x4 x15) (fp.div RNE x14 x14))))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.neg (fp.mul RNE x16 x14)) (fp.add RNE (fp.neg x16) (fp.sub RNE x16 x6))) (fp.neg (fp.div RNE (fp.div RNE x18 x17) (fp.sub RNE x0 x5)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x16) (fp.mul RNE x19 x15)) (fp.mul RNE (fp.sub RNE x9 x6) (fp.add RNE x17 x2))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x1 x11)) (fp.div RNE (fp.sub RNE x10 x9) (fp.add RNE x11 x1))) (fp.add RNE (fp.sub RNE (fp.mul RNE x6 x10) (fp.neg x2)) (fp.div RNE (fp.div RNE x3 x14) (fp.mul RNE x0 x10)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.mul RNE x19 x15) (fp.mul RNE x19 x17)) (fp.neg (fp.div RNE x15 x11))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x14 x7) (fp.div RNE x6 x13)) (fp.add RNE (fp.neg x8) (fp.div RNE x3 x0))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.sub RNE x14 x4) (fp.sub RNE x14 x19)) (fp.neg (fp.add RNE x11 x16))) (fp.mul RNE (fp.neg (fp.div RNE x5 x18)) (fp.div RNE (fp.neg x8) (fp.neg x0)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x6 x7) (fp.div RNE x15 x12)) (fp.div RNE (fp.add RNE x19 x19) (fp.mul RNE x7 x16))) (fp.sub RNE (fp.mul RNE (fp.neg x13) (fp.mul RNE x13 x18)) (fp.add RNE (fp.neg x13) (fp.sub RNE x19 x14))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.div RNE (fp.div RNE x1 x2) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x3 x12) (fp.neg x14))) (fp.sub RNE (fp.div RNE (fp.mul RNE x8 x8) (fp.add RNE x8 x17)) (fp.add RNE (fp.div RNE x8 x17) (fp.neg x13)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x1 x14) (fp.sub RNE x14 x19)) (fp.div RNE (fp.mul RNE x19 x5) (fp.add RNE x14 x11))) (fp.div RNE (fp.neg (fp.mul RNE x18 x9)) (fp.div RNE (fp.mul RNE x17 x19) (fp.add RNE x13 x16))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x14 x8) (fp.mul RNE x8 x1)) (fp.div RNE (fp.div RNE x15 x6) (fp.sub RNE x15 x19))) (fp.sub RNE (fp.mul RNE (fp.add RNE x11 x19) (fp.div RNE x10 x3)) (fp.mul RNE (fp.div RNE x18 x7) (fp.neg x5)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.add RNE x5 x5) (fp.div RNE x16 x4)) (fp.div RNE (fp.neg x9) (fp.sub RNE x15 x19))) (fp.neg (fp.mul RNE (fp.neg x7) (fp.div RNE x18 x9))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.neg (fp.neg x19)) (fp.sub RNE (fp.div RNE x5 x18) (fp.sub RNE x7 x13)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.neg x2) (fp.div RNE x2 x2)) (fp.mul RNE (fp.mul RNE x11 x8) (fp.add RNE x12 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x13 x18) (fp.neg x4)) (fp.div RNE (fp.sub RNE x15 x6) (fp.div RNE x14 x3))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.sub RNE (fp.div RNE x6 x13) (fp.div RNE x13 x7)) (fp.neg (fp.add RNE x4 x11)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.sub RNE x1 x19)) (fp.sub RNE (fp.neg x1) (fp.mul RNE x9 x11))) (fp.neg (fp.sub RNE (fp.neg x16) (fp.mul RNE x14 x16))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.add RNE (fp.add RNE x4 x19) (fp.add RNE x6 x19))) (fp.div RNE (fp.div RNE (fp.div RNE x7 x0) (fp.neg x12)) (fp.mul RNE (fp.div RNE x19 x6) (fp.add RNE x9 x13)))) (fp.add RNE (fp.neg (fp.add RNE (fp.mul RNE x18 x10) (fp.add RNE x1 x12))) (fp.add RNE (fp.add RNE (fp.add RNE x8 x6) (fp.neg x14)) (fp.add RNE (fp.add RNE x7 x5) (fp.sub RNE x9 x10))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg (fp.sub RNE x7 x13)) (fp.sub RNE (fp.div RNE x9 x5) (fp.add RNE x8 x2))) (fp.div RNE (fp.add RNE (fp.div RNE x3 x16) (fp.sub RNE x16 x7)) (fp.add RNE (fp.neg x10) (fp.add RNE x10 x8)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x12 x15) (fp.mul RNE x2 x2)) (fp.mul RNE (fp.sub RNE x16 x19) (fp.sub RNE x11 x0))) (fp.div RNE (fp.add RNE (fp.neg x9) (fp.neg x4)) (fp.add RNE (fp.neg x0) (fp.sub RNE x19 x13))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.neg x18) (fp.neg x6)) (fp.mul RNE (fp.neg x9) (fp.div RNE x12 x12))) (fp.mul RNE (fp.add RNE (fp.add RNE x17 x7) (fp.mul RNE x3 x13)) (fp.neg (fp.mul RNE x3 x8)))) (fp.add RNE (fp.add RNE (fp.neg (fp.mul RNE x10 x12)) (fp.mul RNE (fp.add RNE x13 x1) (fp.sub RNE x13 x9))) (fp.add RNE (fp.mul RNE (fp.add RNE x17 x1) (fp.neg x2)) (fp.add RNE (fp.sub RNE x12 x0) (fp.sub RNE x19 x7))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x19 x14) (fp.neg x18)) (fp.div RNE (fp.neg x6) (fp.mul RNE x5 x19))) (fp.sub RNE (fp.div RNE (fp.neg x4) (fp.add RNE x5 x7)) (fp.sub RNE (fp.div RNE x14 x3) (fp.add RNE x1 x17)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.sub RNE x5 x6) (fp.neg x17)) (fp.neg (fp.div RNE x6 x11))))))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x8 x9) (fp.mul RNE x14 x4)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x10 x11) (fp.mul RNE x4 x15)) (fp.sub RNE (fp.sub RNE x8 x9) (fp.sub RNE x15 x12))) (fp.mul RNE (fp.mul RNE (fp.div RNE x3 x5) (fp.sub RNE x5 x7)) (fp.div RNE (fp.neg x14) (fp.neg x11))))))
(check-sat)