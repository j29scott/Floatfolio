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
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE (fp.mul RNE x3 x12) (fp.mul RNE x15 x0))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x18 x9) (fp.neg x9)) (fp.sub RNE (fp.div RNE x18 x6) (fp.sub RNE x14 x3)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.neg x15) (fp.add RNE x22 x21))) (fp.sub RNE (fp.div RNE (fp.mul RNE x15 x0) (fp.sub RNE x14 x1)) (fp.neg (fp.mul RNE x18 x17))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x12 x2) (fp.neg x19)) (fp.add RNE (fp.neg x4) (fp.div RNE x7 x15)))) (fp.neg (fp.div RNE (fp.neg (fp.mul RNE x18 x1)) (fp.add RNE (fp.neg x15) (fp.div RNE x2 x19))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x9) (fp.neg x18)) (fp.add RNE (fp.mul RNE x20 x8) (fp.mul RNE x7 x19))) (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x12) (fp.mul RNE x3 x1)) (fp.mul RNE (fp.neg x5) (fp.add RNE x13 x0)))) (fp.sub RNE (fp.neg (fp.neg (fp.neg x22))) (fp.div RNE (fp.sub RNE (fp.neg x18) (fp.add RNE x5 x12)) (fp.add RNE (fp.sub RNE x19 x3) (fp.div RNE x11 x0))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x16) (fp.sub RNE x20 x8)) (fp.sub RNE (fp.mul RNE x17 x8) (fp.div RNE x14 x11))) (fp.sub RNE (fp.neg (fp.div RNE x15 x0)) (fp.div RNE (fp.neg x7) (fp.div RNE x10 x19)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.sub RNE x11 x2)) (fp.sub RNE (fp.neg x13) (fp.neg x17))) (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.div RNE x14 x9)) (fp.neg (fp.neg x12))))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.div RNE x11 x9) (fp.add RNE x1 x19)) (fp.div RNE (fp.mul RNE x9 x16) (fp.add RNE x18 x1))) (fp.div RNE (fp.mul RNE (fp.div RNE x10 x6) (fp.add RNE x13 x15)) (fp.sub RNE (fp.sub RNE x7 x10) (fp.div RNE x21 x10)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.div RNE x9 x16)) (fp.add RNE (fp.add RNE x17 x22) (fp.sub RNE x7 x18))) (fp.mul RNE (fp.div RNE (fp.add RNE x18 x3) (fp.neg x22)) (fp.neg (fp.add RNE x14 x19))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.neg (fp.mul RNE x1 x9)) (fp.mul RNE (fp.neg x11) (fp.neg x4)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.add RNE x16 x21) (fp.add RNE x8 x20)) (fp.div RNE (fp.sub RNE x3 x12) (fp.neg x15))) (fp.add RNE (fp.add RNE (fp.mul RNE x2 x9) (fp.mul RNE x22 x1)) (fp.div RNE (fp.add RNE x5 x19) (fp.mul RNE x5 x5))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE (fp.div RNE x18 x2) (fp.mul RNE x7 x8))) (fp.add RNE (fp.neg (fp.mul RNE x0 x6)) (fp.neg (fp.div RNE x9 x13)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x11 x16) (fp.neg x19)) (fp.sub RNE (fp.mul RNE x7 x11) (fp.neg x11))) (fp.neg (fp.sub RNE (fp.add RNE x4 x6) (fp.div RNE x4 x1))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE (fp.sub RNE x14 x8) (fp.div RNE x5 x15))) (fp.sub RNE (fp.add RNE (fp.neg x10) (fp.add RNE x15 x20)) (fp.add RNE (fp.add RNE x2 x2) (fp.div RNE x18 x7)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x13 x6) (fp.add RNE x0 x15)) (fp.neg (fp.neg x2))) (fp.add RNE (fp.sub RNE (fp.neg x19) (fp.mul RNE x16 x16)) (fp.div RNE (fp.div RNE x14 x17) (fp.neg x2))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x12 x14) (fp.neg x17)) (fp.mul RNE (fp.neg x6) (fp.mul RNE x12 x0))) (fp.sub RNE (fp.neg (fp.mul RNE x19 x9)) (fp.neg (fp.div RNE x2 x19)))) (fp.neg (fp.div RNE (fp.add RNE (fp.neg x18) (fp.mul RNE x0 x18)) (fp.div RNE (fp.div RNE x0 x20) (fp.add RNE x6 x14))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x8 x5) (fp.mul RNE x19 x19)) (fp.sub RNE (fp.neg x21) (fp.mul RNE x16 x14))) (fp.add RNE (fp.div RNE (fp.neg x5) (fp.sub RNE x10 x4)) (fp.mul RNE (fp.neg x10) (fp.sub RNE x1 x7)))) (fp.neg (fp.neg (fp.mul RNE (fp.sub RNE x22 x22) (fp.div RNE x7 x20))))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.neg (fp.sub RNE x2 x10)) (fp.sub RNE (fp.neg x19) (fp.sub RNE x17 x12))) (fp.sub RNE (fp.neg (fp.sub RNE x13 x20)) (fp.div RNE (fp.neg x0) (fp.add RNE x18 x16)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.add RNE x12 x21) (fp.sub RNE x21 x22)) (fp.div RNE (fp.sub RNE x11 x11) (fp.add RNE x11 x4))) (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.sub RNE x13 x3)) (fp.mul RNE (fp.add RNE x12 x8) (fp.mul RNE x18 x6))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.add RNE x10 x6) (fp.mul RNE x20 x10)) (fp.sub RNE (fp.sub RNE x17 x5) (fp.mul RNE x8 x22))) (fp.neg (fp.add RNE (fp.neg x8) (fp.div RNE x1 x3)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.sub RNE x5 x12) (fp.div RNE x6 x21))) (fp.mul RNE (fp.mul RNE (fp.add RNE x22 x12) (fp.sub RNE x19 x8)) (fp.mul RNE (fp.div RNE x14 x12) (fp.div RNE x3 x7))))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.div RNE x14 x10) (fp.neg x2)) (fp.sub RNE (fp.neg x10) (fp.div RNE x10 x22))) (fp.add RNE (fp.sub RNE (fp.mul RNE x19 x19) (fp.add RNE x17 x17)) (fp.mul RNE (fp.add RNE x9 x15) (fp.sub RNE x8 x20)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.neg x5) (fp.mul RNE x11 x1)) (fp.add RNE (fp.neg x5) (fp.mul RNE x5 x3))) (fp.add RNE (fp.mul RNE (fp.add RNE x1 x9) (fp.mul RNE x5 x2)) (fp.sub RNE (fp.sub RNE x3 x6) (fp.sub RNE x11 x1))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.neg (fp.neg x17)) (fp.div RNE (fp.div RNE x17 x14) (fp.sub RNE x3 x2)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x11 x16) (fp.mul RNE x16 x20))) (fp.div RNE (fp.add RNE (fp.add RNE x18 x21) (fp.div RNE x11 x15)) (fp.div RNE (fp.add RNE x9 x13) (fp.neg x4))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE (fp.neg x9) (fp.neg x11)) (fp.add RNE (fp.mul RNE x8 x6) (fp.sub RNE x14 x12))) (fp.sub RNE (fp.sub RNE (fp.add RNE x15 x19) (fp.sub RNE x10 x16)) (fp.neg (fp.neg x11)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x17 x16) (fp.div RNE x22 x1)) (fp.neg (fp.add RNE x17 x18))) (fp.sub RNE (fp.add RNE (fp.add RNE x3 x10) (fp.sub RNE x22 x16)) (fp.div RNE (fp.sub RNE x15 x17) (fp.add RNE x20 x22))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x20) (fp.mul RNE x19 x18)) (fp.neg (fp.mul RNE x15 x20))) (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.sub RNE x5 x2)) (fp.sub RNE (fp.sub RNE x3 x13) (fp.mul RNE x21 x12)))) (fp.neg (fp.sub RNE (fp.neg (fp.add RNE x17 x7)) (fp.neg (fp.neg x13))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x5 x18) (fp.sub RNE x11 x7)) (fp.div RNE (fp.neg x8) (fp.neg x13))) (fp.div RNE (fp.mul RNE (fp.sub RNE x19 x9) (fp.sub RNE x3 x12)) (fp.mul RNE (fp.neg x12) (fp.neg x12)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.sub RNE x18 x11) (fp.div RNE x9 x1)) (fp.add RNE (fp.neg x13) (fp.neg x0))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg (fp.div RNE x3 x22)) (fp.sub RNE (fp.add RNE x12 x6) (fp.mul RNE x16 x21))) (fp.sub RNE (fp.div RNE (fp.sub RNE x10 x17) (fp.mul RNE x19 x6)) (fp.add RNE (fp.sub RNE x15 x9) (fp.div RNE x9 x8)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.add RNE x18 x12) (fp.div RNE x16 x14)) (fp.neg (fp.mul RNE x11 x20))) (fp.div RNE (fp.mul RNE (fp.sub RNE x19 x3) (fp.mul RNE x4 x1)) (fp.div RNE (fp.div RNE x10 x3) (fp.add RNE x11 x5))))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x4) (fp.div RNE x20 x16)) (fp.add RNE (fp.mul RNE x13 x22) (fp.div RNE x11 x13))) (fp.add RNE (fp.neg (fp.add RNE x17 x7)) (fp.div RNE (fp.neg x8) (fp.sub RNE x7 x11)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x6 x15) (fp.mul RNE x22 x9)) (fp.div RNE (fp.neg x9) (fp.sub RNE x7 x16))) (fp.sub RNE (fp.add RNE (fp.mul RNE x8 x21) (fp.div RNE x18 x15)) (fp.neg (fp.add RNE x16 x8))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.sub RNE (fp.neg x14) (fp.mul RNE x1 x10))) (fp.neg (fp.mul RNE (fp.add RNE x17 x18) (fp.add RNE x17 x10)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.add RNE x3 x5) (fp.neg x1)) (fp.mul RNE (fp.add RNE x7 x7) (fp.mul RNE x11 x1))) (fp.sub RNE (fp.neg (fp.mul RNE x14 x21)) (fp.sub RNE (fp.sub RNE x20 x3) (fp.add RNE x2 x18))))))
(check-sat)
