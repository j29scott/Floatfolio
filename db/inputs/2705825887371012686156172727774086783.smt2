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
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE (fp.mul RNE x15 x17) (fp.sub RNE x8 x19))) (fp.neg (fp.sub RNE (fp.div RNE x12 x7) (fp.sub RNE x17 x19)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x3 x16) (fp.add RNE x0 x16))) (fp.sub RNE (fp.div RNE (fp.div RNE x7 x2) (fp.add RNE x10 x5)) (fp.neg (fp.neg x14))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x5 x0) (fp.sub RNE x14 x16)) (fp.sub RNE (fp.mul RNE x6 x1) (fp.neg x15))) (fp.div RNE (fp.mul RNE (fp.neg x0) (fp.div RNE x5 x15)) (fp.mul RNE (fp.neg x3) (fp.neg x3)))) (fp.neg (fp.neg (fp.mul RNE (fp.mul RNE x4 x14) (fp.mul RNE x16 x11))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg (fp.mul RNE x14 x5)) (fp.neg (fp.div RNE x9 x13))) (fp.mul RNE (fp.mul RNE (fp.add RNE x8 x4) (fp.neg x14)) (fp.neg (fp.sub RNE x11 x9)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.div RNE x3 x18) (fp.div RNE x19 x15)) (fp.div RNE (fp.div RNE x17 x1) (fp.div RNE x8 x9))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg (fp.sub RNE x4 x19))) (fp.mul RNE (fp.neg (fp.div RNE x9 x6)) (fp.neg (fp.div RNE x6 x12)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x6 x5) (fp.div RNE x7 x15)) (fp.sub RNE (fp.sub RNE x6 x2) (fp.add RNE x2 x5))) (fp.sub RNE (fp.add RNE (fp.div RNE x5 x1) (fp.mul RNE x0 x2)) (fp.div RNE (fp.div RNE x16 x7) (fp.sub RNE x0 x1))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.neg (fp.mul RNE x1 x18)) (fp.mul RNE (fp.neg x14) (fp.neg x1))) (fp.sub RNE (fp.add RNE (fp.div RNE x6 x0) (fp.add RNE x13 x1)) (fp.sub RNE (fp.sub RNE x17 x13) (fp.add RNE x9 x13)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x19 x19) (fp.sub RNE x1 x15)) (fp.mul RNE (fp.neg x8) (fp.add RNE x15 x14))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x2 x7) (fp.neg x9)) (fp.div RNE (fp.div RNE x1 x18) (fp.mul RNE x4 x2))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x1 x4) (fp.add RNE x11 x8)) (fp.add RNE (fp.mul RNE x15 x18) (fp.div RNE x8 x15))) (fp.neg (fp.sub RNE (fp.mul RNE x18 x4) (fp.neg x12)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.mul RNE x15 x17) (fp.sub RNE x3 x12)) (fp.neg (fp.neg x6))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE (fp.sub RNE x13 x11) (fp.mul RNE x19 x6)) (fp.sub RNE (fp.div RNE x8 x10) (fp.mul RNE x6 x14))) (fp.add RNE (fp.neg (fp.div RNE x18 x11)) (fp.mul RNE (fp.sub RNE x4 x10) (fp.sub RNE x9 x11)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x8) (fp.div RNE x6 x7)) (fp.neg (fp.sub RNE x13 x1))) (fp.add RNE (fp.sub RNE (fp.mul RNE x17 x14) (fp.add RNE x6 x6)) (fp.mul RNE (fp.add RNE x1 x9) (fp.sub RNE x5 x2))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.div RNE (fp.mul RNE x9 x1) (fp.neg x18)) (fp.add RNE (fp.sub RNE x18 x16) (fp.sub RNE x10 x17))) (fp.neg (fp.neg (fp.add RNE x6 x4)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x19 x12) (fp.add RNE x12 x3)) (fp.div RNE (fp.div RNE x10 x16) (fp.add RNE x17 x12))) (fp.add RNE (fp.div RNE (fp.add RNE x14 x2) (fp.mul RNE x8 x2)) (fp.mul RNE (fp.neg x8) (fp.neg x11))))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE (fp.neg x14) (fp.sub RNE x12 x18)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x18 x9) (fp.neg x5)) (fp.mul RNE (fp.add RNE x1 x5) (fp.sub RNE x5 x4))) (fp.div RNE (fp.add RNE (fp.mul RNE x18 x18) (fp.div RNE x6 x8)) (fp.neg (fp.neg x2))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x3 x19) (fp.neg x2)) (fp.mul RNE (fp.mul RNE x13 x4) (fp.div RNE x16 x9))) (fp.add RNE (fp.add RNE (fp.sub RNE x19 x19) (fp.mul RNE x12 x3)) (fp.add RNE (fp.div RNE x8 x0) (fp.add RNE x11 x17)))) (fp.div RNE (fp.div RNE (fp.neg (fp.sub RNE x18 x18)) (fp.sub RNE (fp.mul RNE x11 x17) (fp.add RNE x17 x8))) (fp.sub RNE (fp.mul RNE (fp.neg x16) (fp.neg x3)) (fp.div RNE (fp.sub RNE x10 x12) (fp.mul RNE x19 x1))))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.div RNE (fp.add RNE x10 x15) (fp.mul RNE x16 x9)) (fp.neg (fp.div RNE x15 x7))) (fp.add RNE (fp.sub RNE (fp.neg x2) (fp.sub RNE x14 x6)) (fp.neg (fp.mul RNE x18 x16)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.add RNE x1 x10) (fp.neg x19)) (fp.neg (fp.mul RNE x11 x4))) (fp.neg (fp.sub RNE (fp.sub RNE x15 x19) (fp.sub RNE x17 x17))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x15) (fp.sub RNE x2 x17)) (fp.sub RNE (fp.sub RNE x9 x0) (fp.mul RNE x7 x7))) (fp.mul RNE (fp.div RNE (fp.neg x4) (fp.add RNE x10 x13)) (fp.div RNE (fp.add RNE x19 x5) (fp.div RNE x5 x1)))) (fp.add RNE (fp.mul RNE (fp.add RNE (fp.div RNE x4 x7) (fp.div RNE x12 x15)) (fp.mul RNE (fp.div RNE x14 x7) (fp.neg x8))) (fp.mul RNE (fp.mul RNE (fp.div RNE x4 x9) (fp.neg x9)) (fp.div RNE (fp.div RNE x18 x17) (fp.add RNE x18 x9))))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE (fp.sub RNE x7 x11) (fp.neg x0)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.neg x18) (fp.add RNE x5 x2)) (fp.mul RNE (fp.neg x1) (fp.neg x6))) (fp.sub RNE (fp.div RNE (fp.add RNE x9 x11) (fp.sub RNE x16 x15)) (fp.div RNE (fp.neg x3) (fp.mul RNE x10 x16))))))
(check-sat)