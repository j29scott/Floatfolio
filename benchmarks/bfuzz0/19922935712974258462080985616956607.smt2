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
(declare-const x20 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x7 x16)) (fp.mul RNE (fp.div RNE x15 x18) (fp.add RNE x3 x10))) (fp.add RNE (fp.sub RNE (fp.mul RNE x2 x17) (fp.add RNE x19 x7)) (fp.mul RNE (fp.mul RNE x9 x1) (fp.neg x1)))) (fp.neg (fp.neg (fp.neg (fp.mul RNE x18 x9))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.mul RNE (fp.mul RNE x18 x9) (fp.sub RNE x12 x9)) (fp.sub RNE (fp.neg x19) (fp.div RNE x9 x7)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x2) (fp.sub RNE x5 x3)) (fp.div RNE (fp.neg x20) (fp.div RNE x8 x19))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.neg (fp.add RNE x0 x7))) (fp.add RNE (fp.div RNE (fp.neg x0) (fp.neg x7)) (fp.mul RNE (fp.sub RNE x9 x13) (fp.sub RNE x2 x6)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.neg x9) (fp.neg x2))) (fp.sub RNE (fp.div RNE (fp.sub RNE x9 x3) (fp.neg x8)) (fp.div RNE (fp.div RNE x10 x6) (fp.neg x2))))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg (fp.add RNE x10 x12)) (fp.neg (fp.add RNE x12 x10))) (fp.sub RNE (fp.add RNE (fp.add RNE x9 x8) (fp.add RNE x12 x1)) (fp.div RNE (fp.neg x5) (fp.mul RNE x8 x13)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x6) (fp.sub RNE x1 x9)) (fp.sub RNE (fp.neg x10) (fp.neg x13))) (fp.add RNE (fp.sub RNE (fp.neg x7) (fp.sub RNE x7 x13)) (fp.mul RNE (fp.div RNE x5 x1) (fp.add RNE x20 x5))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.sub RNE x5 x1) (fp.div RNE x9 x12))) (fp.div RNE (fp.mul RNE (fp.add RNE x14 x19) (fp.sub RNE x12 x12)) (fp.add RNE (fp.mul RNE x10 x2) (fp.div RNE x20 x14)))) (fp.neg (fp.mul RNE (fp.neg (fp.neg x13)) (fp.neg (fp.add RNE x0 x1))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x13 x11) (fp.add RNE x2 x11)) (fp.add RNE (fp.add RNE x7 x11) (fp.neg x15)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x9 x15) (fp.div RNE x1 x4)) (fp.mul RNE (fp.div RNE x20 x12) (fp.div RNE x6 x13))) (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x15) (fp.add RNE x9 x20)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x19 x1))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.add RNE (fp.div RNE x9 x0) (fp.mul RNE x14 x0)) (fp.div RNE (fp.sub RNE x8 x7) (fp.sub RNE x12 x5)))) (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x13 x20)) (fp.sub RNE (fp.neg x17) (fp.sub RNE x17 x18))) (fp.sub RNE (fp.add RNE (fp.add RNE x19 x12) (fp.mul RNE x12 x20)) (fp.neg (fp.neg x11))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.add RNE x10 x6) (fp.mul RNE x3 x7)) (fp.add RNE (fp.sub RNE x3 x9) (fp.div RNE x20 x9))) (fp.div RNE (fp.mul RNE (fp.add RNE x9 x5) (fp.mul RNE x6 x12)) (fp.mul RNE (fp.add RNE x12 x9) (fp.sub RNE x8 x7)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.div RNE x5 x0) (fp.neg x3)) (fp.div RNE (fp.neg x9) (fp.neg x3))) (fp.sub RNE (fp.sub RNE (fp.div RNE x10 x5) (fp.add RNE x5 x2)) (fp.add RNE (fp.neg x19) (fp.div RNE x5 x0))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE (fp.add RNE x10 x12) (fp.add RNE x2 x5)) (fp.mul RNE (fp.mul RNE x10 x16) (fp.add RNE x5 x19)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.neg x8) (fp.div RNE x13 x3)) (fp.add RNE (fp.add RNE x13 x19) (fp.sub RNE x6 x3))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.neg (fp.sub RNE x9 x13)) (fp.sub RNE (fp.neg x6) (fp.sub RNE x15 x1))) (fp.div RNE (fp.mul RNE (fp.div RNE x15 x0) (fp.mul RNE x18 x14)) (fp.neg (fp.sub RNE x10 x1)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.sub RNE x9 x3)) (fp.neg (fp.mul RNE x12 x3))) (fp.div RNE (fp.sub RNE (fp.add RNE x19 x10) (fp.neg x12)) (fp.div RNE (fp.div RNE x17 x0) (fp.neg x3))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.sub RNE (fp.div RNE x4 x7) (fp.add RNE x5 x18)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x7 x5)))) (fp.neg (fp.neg (fp.sub RNE (fp.neg x20) (fp.mul RNE x2 x16))))))
(assert (fp.gt (fp.neg (fp.neg (fp.add RNE (fp.add RNE x3 x16) (fp.mul RNE x5 x3)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.mul RNE x0 x16) (fp.add RNE x13 x4)) (fp.mul RNE (fp.mul RNE x14 x8) (fp.mul RNE x8 x9))) (fp.neg (fp.mul RNE (fp.mul RNE x0 x14) (fp.add RNE x17 x14))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE (fp.sub RNE x10 x0) (fp.neg x15)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x16 x2))) (fp.add RNE (fp.sub RNE (fp.div RNE x9 x15) (fp.add RNE x7 x13)) (fp.add RNE (fp.sub RNE x2 x19) (fp.add RNE x12 x4)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x17 x15) (fp.mul RNE x3 x5)) (fp.mul RNE (fp.mul RNE x16 x4) (fp.mul RNE x8 x9))) (fp.sub RNE (fp.neg (fp.add RNE x8 x20)) (fp.sub RNE (fp.div RNE x7 x14) (fp.div RNE x1 x15))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x20 x15) (fp.div RNE x4 x4)) (fp.div RNE (fp.add RNE x18 x19) (fp.add RNE x11 x15))) (fp.add RNE (fp.mul RNE (fp.mul RNE x5 x15) (fp.div RNE x8 x18)) (fp.sub RNE (fp.neg x8) (fp.sub RNE x6 x14)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.div RNE x5 x12) (fp.neg x15)) (fp.div RNE (fp.mul RNE x6 x10) (fp.neg x12))) (fp.neg (fp.sub RNE (fp.mul RNE x0 x16) (fp.mul RNE x9 x9))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE (fp.sub RNE x9 x4) (fp.div RNE x14 x6))) (fp.add RNE (fp.div RNE (fp.neg x13) (fp.add RNE x2 x9)) (fp.neg (fp.sub RNE x15 x10)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x19 x9) (fp.neg x1)) (fp.sub RNE (fp.sub RNE x18 x17) (fp.sub RNE x11 x17))))))
(check-sat)
