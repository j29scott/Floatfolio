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
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE (fp.sub RNE x5 x16) (fp.neg x4))) (fp.sub RNE (fp.neg (fp.mul RNE x23 x0)) (fp.mul RNE (fp.mul RNE x18 x18) (fp.div RNE x22 x9)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.sub RNE x21 x0) (fp.div RNE x8 x1))) (fp.div RNE (fp.neg (fp.sub RNE x12 x7)) (fp.add RNE (fp.neg x15) (fp.neg x14))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.div RNE (fp.add RNE x2 x12) (fp.neg x12)) (fp.sub RNE (fp.add RNE x13 x8) (fp.div RNE x22 x6)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.sub RNE x17 x3) (fp.sub RNE x20 x10)) (fp.sub RNE (fp.sub RNE x22 x1) (fp.sub RNE x23 x7))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.add RNE (fp.neg x22) (fp.div RNE x15 x6)) (fp.div RNE (fp.div RNE x17 x21) (fp.neg x5)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x1 x6) (fp.neg x19)) (fp.add RNE (fp.mul RNE x4 x10) (fp.add RNE x6 x5))) (fp.add RNE (fp.mul RNE (fp.div RNE x9 x3) (fp.mul RNE x12 x4)) (fp.mul RNE (fp.add RNE x23 x6) (fp.div RNE x9 x3))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.neg (fp.sub RNE x6 x20)) (fp.add RNE (fp.div RNE x0 x4) (fp.mul RNE x18 x8))) (fp.neg (fp.add RNE (fp.sub RNE x6 x22) (fp.add RNE x15 x10)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x2 x23) (fp.div RNE x15 x19)) (fp.add RNE (fp.div RNE x21 x21) (fp.div RNE x9 x2))) (fp.div RNE (fp.sub RNE (fp.add RNE x11 x15) (fp.neg x12)) (fp.add RNE (fp.div RNE x22 x6) (fp.add RNE x7 x15))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x22 x6) (fp.mul RNE x16 x13)) (fp.add RNE (fp.add RNE x16 x15) (fp.mul RNE x3 x6))) (fp.div RNE (fp.neg (fp.mul RNE x23 x21)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x18 x13)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.add RNE x3 x13) (fp.neg x19)) (fp.neg (fp.div RNE x16 x12))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x17 x15) (fp.neg x5)) (fp.neg (fp.div RNE x19 x3))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.div RNE (fp.div RNE x16 x18) (fp.sub RNE x7 x20)) (fp.mul RNE (fp.add RNE x22 x18) (fp.div RNE x1 x4)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.div RNE x4 x2) (fp.add RNE x13 x15)) (fp.add RNE (fp.div RNE x12 x2) (fp.neg x2))) (fp.add RNE (fp.sub RNE (fp.mul RNE x18 x10) (fp.sub RNE x17 x15)) (fp.neg (fp.add RNE x16 x7))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x8) (fp.add RNE x22 x6)) (fp.sub RNE (fp.mul RNE x3 x6) (fp.neg x2)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x6 x16) (fp.neg x8)) (fp.add RNE (fp.sub RNE x12 x9) (fp.div RNE x22 x2))) (fp.div RNE (fp.mul RNE (fp.sub RNE x21 x6) (fp.add RNE x23 x6)) (fp.mul RNE (fp.sub RNE x5 x3) (fp.mul RNE x22 x9))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE (fp.add RNE x3 x6) (fp.div RNE x1 x13)) (fp.mul RNE (fp.sub RNE x2 x19) (fp.sub RNE x23 x3))) (fp.sub RNE (fp.add RNE (fp.div RNE x23 x6) (fp.mul RNE x21 x23)) (fp.div RNE (fp.add RNE x2 x18) (fp.neg x2)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x16 x9) (fp.div RNE x22 x14)) (fp.mul RNE (fp.neg x17) (fp.sub RNE x0 x15))) (fp.add RNE (fp.div RNE (fp.mul RNE x15 x15) (fp.sub RNE x11 x4)) (fp.div RNE (fp.add RNE x5 x9) (fp.sub RNE x5 x11))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.div RNE x5 x20) (fp.add RNE x0 x3)) (fp.sub RNE (fp.sub RNE x22 x19) (fp.div RNE x12 x17))) (fp.add RNE (fp.div RNE (fp.add RNE x17 x8) (fp.neg x4)) (fp.neg (fp.div RNE x10 x23)))) (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x22 x13) (fp.mul RNE x16 x2))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE (fp.div RNE x2 x2) (fp.add RNE x12 x22)) (fp.div RNE (fp.add RNE x6 x9) (fp.div RNE x8 x23))) (fp.div RNE (fp.mul RNE (fp.mul RNE x6 x14) (fp.add RNE x17 x22)) (fp.sub RNE (fp.mul RNE x15 x11) (fp.neg x17)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.div RNE x1 x1) (fp.mul RNE x23 x8))) (fp.sub RNE (fp.mul RNE (fp.add RNE x21 x1) (fp.neg x22)) (fp.mul RNE (fp.div RNE x18 x14) (fp.add RNE x19 x17))))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x14 x3) (fp.add RNE x12 x2)) (fp.add RNE (fp.div RNE x5 x2) (fp.mul RNE x10 x12))) (fp.mul RNE (fp.div RNE (fp.add RNE x6 x11) (fp.mul RNE x18 x23)) (fp.mul RNE (fp.neg x22) (fp.div RNE x9 x1)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x13 x6) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x20 x0) (fp.div RNE x9 x15))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x12 x15)) (fp.div RNE (fp.mul RNE x19 x20) (fp.add RNE x11 x7))) (fp.sub RNE (fp.neg (fp.neg x19)) (fp.add RNE (fp.mul RNE x11 x6) (fp.sub RNE x6 x1)))) (fp.div RNE (fp.div RNE (fp.neg (fp.sub RNE x21 x19)) (fp.add RNE (fp.add RNE x14 x16) (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.mul RNE x12 x14) (fp.div RNE x0 x20)) (fp.sub RNE (fp.mul RNE x8 x3) (fp.mul RNE x8 x4))))))
(check-sat)
