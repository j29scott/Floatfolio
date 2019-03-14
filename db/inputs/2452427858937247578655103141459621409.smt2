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
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x3 x3) (fp.mul RNE x3 x12)) (fp.add RNE (fp.add RNE x16 x6) (fp.sub RNE x14 x18))) (fp.sub RNE (fp.add RNE (fp.sub RNE x22 x21) (fp.div RNE x1 x2)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x11 x8)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x11) (fp.mul RNE x2 x10)) (fp.div RNE (fp.add RNE x3 x14) (fp.neg x16))) (fp.add RNE (fp.sub RNE (fp.div RNE x15 x20) (fp.div RNE x4 x14)) (fp.add RNE (fp.mul RNE x3 x3) (fp.mul RNE x18 x14))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.mul RNE (fp.add RNE x7 x5) (fp.neg x17)) (fp.neg (fp.add RNE x19 x20))) (fp.mul RNE (fp.sub RNE (fp.add RNE x21 x19) (fp.mul RNE x17 x20)) (fp.div RNE (fp.div RNE x22 x21) (fp.mul RNE x1 x2)))) (fp.neg (fp.neg (fp.div RNE (fp.div RNE x4 x1) (fp.neg x15))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x4 x1) (fp.add RNE x21 x2)) (fp.mul RNE (fp.div RNE x20 x17) (fp.div RNE x4 x17))) (fp.div RNE (fp.div RNE (fp.neg x13) (fp.add RNE x18 x6)) (fp.mul RNE (fp.add RNE x8 x15) (fp.div RNE x20 x17)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x20 x7) (fp.div RNE x1 x23)) (fp.mul RNE (fp.neg x11) (fp.add RNE x1 x18))) (fp.div RNE (fp.div RNE (fp.add RNE x7 x10) (fp.mul RNE x16 x2)) (fp.neg (fp.add RNE x19 x6))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x8 x2) (fp.neg x11)) (fp.mul RNE (fp.add RNE x5 x17) (fp.div RNE x4 x0))) (fp.add RNE (fp.sub RNE (fp.add RNE x12 x6) (fp.mul RNE x12 x2)) (fp.neg (fp.neg x19)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.add RNE x0 x4)) (fp.add RNE (fp.neg x11) (fp.mul RNE x15 x3))) (fp.neg (fp.neg (fp.neg x9))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x13 x18) (fp.neg x1)) (fp.sub RNE (fp.mul RNE x3 x12) (fp.neg x8))) (fp.mul RNE (fp.neg (fp.neg x13)) (fp.sub RNE (fp.div RNE x20 x14) (fp.div RNE x14 x1)))) (fp.neg (fp.sub RNE (fp.neg (fp.add RNE x21 x5)) (fp.div RNE (fp.add RNE x2 x7) (fp.div RNE x2 x18))))))
(assert (fp.geq (fp.neg (fp.neg (fp.add RNE (fp.add RNE x15 x23) (fp.add RNE x18 x2)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x16 x21) (fp.div RNE x6 x10)) (fp.add RNE (fp.neg x13) (fp.div RNE x4 x12))) (fp.neg (fp.div RNE (fp.mul RNE x5 x19) (fp.sub RNE x12 x4))))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.add RNE (fp.div RNE x21 x2) (fp.sub RNE x12 x14)) (fp.sub RNE (fp.mul RNE x9 x5) (fp.div RNE x16 x2))) (fp.mul RNE (fp.neg (fp.neg x14)) (fp.sub RNE (fp.div RNE x12 x6) (fp.div RNE x10 x23)))) (fp.neg (fp.div RNE (fp.neg (fp.sub RNE x22 x11)) (fp.mul RNE (fp.neg x18) (fp.mul RNE x7 x14))))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x10 x12) (fp.neg x19)) (fp.add RNE (fp.add RNE x9 x13) (fp.sub RNE x21 x9))) (fp.div RNE (fp.neg (fp.div RNE x7 x3)) (fp.neg (fp.add RNE x3 x22)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x3 x20) (fp.div RNE x2 x23)) (fp.neg (fp.neg x10))) (fp.add RNE (fp.neg (fp.sub RNE x3 x11)) (fp.mul RNE (fp.add RNE x17 x6) (fp.add RNE x4 x4))))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x8) (fp.sub RNE x21 x8)) (fp.add RNE (fp.sub RNE x6 x7) (fp.mul RNE x12 x21))) (fp.add RNE (fp.div RNE (fp.neg x17) (fp.div RNE x8 x9)) (fp.add RNE (fp.sub RNE x8 x23) (fp.neg x0)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x23 x11) (fp.neg x8)) (fp.add RNE (fp.neg x15) (fp.neg x1))) (fp.neg (fp.mul RNE (fp.mul RNE x3 x19) (fp.div RNE x3 x9))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE (fp.mul RNE x7 x17) (fp.add RNE x21 x21))) (fp.sub RNE (fp.add RNE (fp.neg x18) (fp.div RNE x6 x15)) (fp.neg (fp.sub RNE x21 x3)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x8) (fp.neg x5)) (fp.mul RNE (fp.mul RNE x7 x10) (fp.sub RNE x16 x11))) (fp.mul RNE (fp.sub RNE (fp.add RNE x19 x22) (fp.div RNE x7 x18)) (fp.sub RNE (fp.neg x20) (fp.add RNE x20 x20))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x11 x17) (fp.mul RNE x14 x19)) (fp.mul RNE (fp.sub RNE x16 x3) (fp.neg x23))) (fp.mul RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x3 x8)) (fp.add RNE (fp.neg x17) (fp.sub RNE x5 x17)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x20 x4) (fp.neg x20)) (fp.add RNE (fp.div RNE x2 x4) (fp.mul RNE x19 x19))) (fp.sub RNE (fp.mul RNE (fp.div RNE x6 x18) (fp.div RNE x17 x11)) (fp.add RNE (fp.neg x4) (fp.sub RNE x23 x7))))))
(assert (fp.gt (fp.neg (fp.neg (fp.div RNE (fp.sub RNE x3 x4) (fp.div RNE x11 x17)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x14 x8) (fp.add RNE x2 x16))) (fp.sub RNE (fp.neg (fp.sub RNE x6 x12)) (fp.mul RNE (fp.mul RNE x1 x22) (fp.div RNE x15 x16))))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE (fp.add RNE x9 x12) (fp.div RNE x15 x19)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.div RNE x5 x18) (fp.mul RNE x6 x12)) (fp.add RNE (fp.neg x19) (fp.add RNE x23 x12))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x2 x13) (fp.neg x2))) (fp.neg (fp.div RNE (fp.neg x6) (fp.add RNE x22 x14)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x18 x23) (fp.sub RNE x4 x13)) (fp.neg (fp.mul RNE x16 x7))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE (fp.add RNE x4 x22) (fp.add RNE x16 x1)) (fp.div RNE (fp.div RNE x3 x5) (fp.sub RNE x11 x6)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.mul RNE x2 x13) (fp.mul RNE x13 x9)) (fp.sub RNE (fp.add RNE x7 x3) (fp.mul RNE x13 x20))) (fp.div RNE (fp.div RNE (fp.add RNE x20 x10) (fp.mul RNE x8 x13)) (fp.sub RNE (fp.mul RNE x16 x5) (fp.div RNE x21 x23))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x6 x5) (fp.sub RNE x18 x14)) (fp.sub RNE (fp.sub RNE x10 x23) (fp.add RNE x14 x3)))) (fp.neg (fp.add RNE (fp.neg (fp.div RNE x15 x16)) (fp.neg (fp.add RNE x18 x15))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x19 x10) (fp.neg x1)) (fp.add RNE (fp.neg x16) (fp.mul RNE x7 x10))) (fp.sub RNE (fp.sub RNE (fp.add RNE x8 x22) (fp.add RNE x7 x1)) (fp.sub RNE (fp.div RNE x2 x23) (fp.neg x23)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x4 x11) (fp.neg x8)) (fp.add RNE (fp.mul RNE x22 x4) (fp.mul RNE x5 x20))) (fp.div RNE (fp.neg (fp.neg x22)) (fp.sub RNE (fp.sub RNE x1 x12) (fp.sub RNE x2 x14))))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.div RNE (fp.add RNE x15 x0) (fp.div RNE x16 x1)) (fp.mul RNE (fp.mul RNE x6 x5) (fp.add RNE x8 x22))) (fp.neg (fp.div RNE (fp.sub RNE x4 x21) (fp.mul RNE x18 x9)))) (fp.div RNE (fp.add RNE (fp.neg (fp.div RNE x14 x11)) (fp.add RNE (fp.add RNE x21 x21) (fp.sub RNE x21 x14))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x2) (fp.add RNE x19 x23)) (fp.neg (fp.neg x8))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE (fp.mul RNE x5 x20) (fp.sub RNE x8 x8)) (fp.div RNE (fp.mul RNE x4 x16) (fp.add RNE x6 x21))) (fp.sub RNE (fp.div RNE (fp.div RNE x23 x4) (fp.mul RNE x1 x10)) (fp.neg (fp.sub RNE x22 x19)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.mul RNE x19 x8) (fp.mul RNE x15 x17)) (fp.neg (fp.div RNE x22 x15))) (fp.add RNE (fp.div RNE (fp.neg x17) (fp.div RNE x19 x4)) (fp.div RNE (fp.neg x19) (fp.sub RNE x12 x2))))))
(check-sat)
