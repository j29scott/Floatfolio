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
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x4 x9) (fp.sub RNE x5 x14))) (fp.sub RNE (fp.neg (fp.div RNE x0 x4)) (fp.sub RNE (fp.mul RNE x16 x13) (fp.mul RNE x6 x15)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x10 x0) (fp.add RNE x17 x4)) (fp.neg (fp.neg x15))) (fp.sub RNE (fp.sub RNE (fp.neg x3) (fp.add RNE x12 x6)) (fp.neg (fp.add RNE x6 x13))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.div RNE x11 x8) (fp.neg x5)) (fp.sub RNE (fp.mul RNE x2 x7) (fp.div RNE x15 x1))) (fp.neg (fp.add RNE (fp.neg x9) (fp.sub RNE x6 x17)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x3 x14) (fp.div RNE x14 x1)) (fp.neg (fp.sub RNE x6 x5))) (fp.neg (fp.mul RNE (fp.sub RNE x16 x18) (fp.neg x13))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.neg (fp.sub RNE x14 x0)) (fp.add RNE (fp.sub RNE x5 x2) (fp.sub RNE x8 x7))) (fp.add RNE (fp.mul RNE (fp.neg x7) (fp.neg x16)) (fp.sub RNE (fp.div RNE x5 x18) (fp.sub RNE x14 x6)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x17 x17) (fp.mul RNE x2 x14)) (fp.sub RNE (fp.sub RNE x10 x15) (fp.div RNE x7 x17))) (fp.sub RNE (fp.mul RNE (fp.div RNE x3 x6) (fp.mul RNE x8 x14)) (fp.div RNE (fp.div RNE x10 x5) (fp.sub RNE x7 x16))))))
(assert (fp.eq (fp.neg (fp.neg (fp.mul RNE (fp.div RNE x19 x14) (fp.neg x3)))) (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x19 x8) (fp.sub RNE x15 x10)) (fp.mul RNE (fp.div RNE x1 x0) (fp.neg x0))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.sub RNE (fp.sub RNE x5 x15) (fp.neg x6))) (fp.neg (fp.neg (fp.mul RNE x11 x19)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.div RNE x7 x13) (fp.div RNE x7 x19)) (fp.add RNE (fp.add RNE x16 x7) (fp.neg x2))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.neg (fp.add RNE x4 x14)) (fp.div RNE (fp.neg x18) (fp.neg x10))) (fp.add RNE (fp.sub RNE (fp.add RNE x5 x3) (fp.sub RNE x14 x3)) (fp.mul RNE (fp.mul RNE x10 x18) (fp.sub RNE x15 x12)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.neg x8) (fp.sub RNE x10 x0)) (fp.sub RNE (fp.neg x2) (fp.div RNE x14 x5))) (fp.div RNE (fp.mul RNE (fp.add RNE x3 x12) (fp.mul RNE x10 x9)) (fp.neg (fp.add RNE x9 x12))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x2 x13) (fp.mul RNE x10 x8)) (fp.add RNE (fp.neg x1) (fp.neg x3))) (fp.add RNE (fp.sub RNE (fp.div RNE x2 x13) (fp.add RNE x15 x3)) (fp.mul RNE (fp.div RNE x2 x9) (fp.neg x11)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x15) (fp.sub RNE x13 x9)) (fp.mul RNE (fp.sub RNE x1 x19) (fp.mul RNE x13 x7))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x8 x14) (fp.sub RNE x14 x14)) (fp.sub RNE (fp.add RNE x15 x0) (fp.add RNE x2 x16))) (fp.neg (fp.sub RNE (fp.neg x15) (fp.add RNE x12 x14)))) (fp.neg (fp.neg (fp.neg (fp.neg x14))))))
(assert (fp.leq (fp.neg (fp.neg (fp.mul RNE (fp.sub RNE x16 x0) (fp.mul RNE x2 x3)))) (fp.div RNE (fp.neg (fp.div RNE (fp.div RNE x15 x11) (fp.neg x9))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x2) (fp.sub RNE x3 x11)) (fp.div RNE (fp.add RNE x9 x18) (fp.neg x14))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x7 x3) (fp.div RNE x17 x0)) (fp.neg (fp.sub RNE x0 x1))) (fp.sub RNE (fp.neg (fp.add RNE x12 x8)) (fp.sub RNE (fp.div RNE x8 x0) (fp.mul RNE x12 x15)))) (fp.add RNE (fp.neg (fp.div RNE (fp.sub RNE x3 x4) (fp.neg x3))) (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x7) (fp.div RNE x17 x7)) (fp.neg (fp.div RNE x12 x13))))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x18) (fp.neg x3)) (fp.add RNE (fp.add RNE x4 x10) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.div RNE x7 x13) (fp.neg x17)) (fp.sub RNE (fp.sub RNE x0 x7) (fp.mul RNE x5 x18)))) (fp.add RNE (fp.neg (fp.add RNE (fp.neg x19) (fp.mul RNE x5 x6))) (fp.sub RNE (fp.div RNE (fp.mul RNE x0 x9) (fp.add RNE x6 x6)) (fp.mul RNE (fp.neg x16) (fp.neg x2))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.neg x9) (fp.sub RNE x10 x3)) (fp.div RNE (fp.div RNE x10 x15) (fp.neg x8))) (fp.neg (fp.neg (fp.mul RNE x8 x18)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.add RNE x3 x9) (fp.div RNE x7 x4)) (fp.mul RNE (fp.add RNE x8 x4) (fp.sub RNE x6 x12))) (fp.div RNE (fp.neg (fp.div RNE x4 x18)) (fp.neg (fp.add RNE x10 x3))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.sub RNE (fp.div RNE x13 x2) (fp.mul RNE x18 x18))) (fp.div RNE (fp.add RNE (fp.div RNE x18 x11) (fp.add RNE x9 x8)) (fp.neg (fp.neg x9)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.add RNE x0 x0) (fp.neg x16)) (fp.add RNE (fp.div RNE x19 x5) (fp.add RNE x13 x8))) (fp.neg (fp.sub RNE (fp.mul RNE x2 x10) (fp.div RNE x13 x4))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x7 x13) (fp.add RNE x0 x11)) (fp.mul RNE (fp.add RNE x5 x5) (fp.mul RNE x7 x17))) (fp.div RNE (fp.div RNE (fp.div RNE x5 x9) (fp.add RNE x7 x0)) (fp.sub RNE (fp.add RNE x6 x3) (fp.div RNE x2 x5)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x13 x15) (fp.add RNE x17 x2)) (fp.mul RNE (fp.div RNE x5 x9) (fp.div RNE x3 x3))) (fp.neg (fp.neg (fp.mul RNE x16 x14))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE (fp.sub RNE x4 x11) (fp.add RNE x12 x11)) (fp.sub RNE (fp.mul RNE x0 x16) (fp.sub RNE x3 x13)))) (fp.neg (fp.neg (fp.add RNE (fp.div RNE x8 x10) (fp.add RNE x0 x2))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg (fp.neg x18)) (fp.mul RNE (fp.mul RNE x0 x16) (fp.add RNE x6 x14)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x6 x1) (fp.sub RNE x3 x6)) (fp.add RNE (fp.sub RNE x13 x19) (fp.mul RNE x2 x3))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE (fp.neg x12) (fp.neg x6)) (fp.add RNE (fp.sub RNE x17 x14) (fp.add RNE x3 x6)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.mul RNE x13 x12) (fp.add RNE x1 x5)) (fp.sub RNE (fp.sub RNE x16 x19) (fp.sub RNE x17 x3))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x11 x10) (fp.neg x8)) (fp.div RNE (fp.neg x5) (fp.div RNE x17 x7))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x5 x12)) (fp.div RNE (fp.add RNE x19 x3) (fp.mul RNE x2 x8))) (fp.add RNE (fp.div RNE (fp.sub RNE x10 x19) (fp.sub RNE x2 x17)) (fp.div RNE (fp.div RNE x19 x12) (fp.div RNE x6 x0)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.add RNE x15 x11) (fp.sub RNE x3 x4)) (fp.neg (fp.add RNE x18 x2))) (fp.sub RNE (fp.sub RNE (fp.add RNE x17 x0) (fp.add RNE x10 x3)) (fp.sub RNE (fp.mul RNE x4 x12) (fp.mul RNE x3 x15))))))
(check-sat)
