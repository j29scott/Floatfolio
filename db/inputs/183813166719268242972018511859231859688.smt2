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
(declare-const x24 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.neg (fp.neg x2)) (fp.add RNE (fp.neg x11) (fp.add RNE x8 x14)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x16) (fp.neg x9))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x23) (fp.neg x23)) (fp.sub RNE (fp.neg x5) (fp.mul RNE x21 x17))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x2) (fp.neg x3)) (fp.neg (fp.div RNE x16 x15)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x2 x21) (fp.add RNE x8 x23)) (fp.mul RNE (fp.sub RNE x5 x10) (fp.mul RNE x22 x14))) (fp.add RNE (fp.neg (fp.mul RNE x10 x10)) (fp.sub RNE (fp.add RNE x8 x15) (fp.add RNE x17 x24))))))
(assert (fp.gt (fp.neg (fp.neg (fp.neg (fp.sub RNE x11 x22)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.neg x4) (fp.add RNE x19 x13)) (fp.neg (fp.sub RNE x5 x18))) (fp.neg (fp.div RNE (fp.mul RNE x22 x18) (fp.mul RNE x17 x1))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.neg (fp.div RNE x8 x16))) (fp.neg (fp.add RNE (fp.sub RNE x12 x5) (fp.add RNE x14 x17)))) (fp.div RNE (fp.neg (fp.neg (fp.mul RNE x2 x6))) (fp.sub RNE (fp.div RNE (fp.mul RNE x17 x18) (fp.sub RNE x18 x4)) (fp.neg (fp.neg x24))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg (fp.neg x2))) (fp.neg (fp.add RNE (fp.mul RNE x12 x7) (fp.mul RNE x7 x0)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x24 x20) (fp.add RNE x8 x11)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x1 x20))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.sub RNE (fp.mul RNE x10 x1) (fp.neg x14))) (fp.sub RNE (fp.neg (fp.neg x14)) (fp.div RNE (fp.neg x1) (fp.add RNE x19 x0)))) (fp.div RNE (fp.div RNE (fp.sub RNE (fp.div RNE x13 x17) (fp.div RNE x1 x13)) (fp.mul RNE (fp.mul RNE x6 x14) (fp.sub RNE x2 x24))) (fp.neg (fp.sub RNE (fp.add RNE x5 x4) (fp.add RNE x13 x22))))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x3 x21) (fp.neg x1)) (fp.add RNE (fp.sub RNE x12 x2) (fp.div RNE x10 x11))) (fp.neg (fp.div RNE (fp.neg x20) (fp.sub RNE x0 x13)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.sub RNE x9 x11) (fp.add RNE x17 x17)) (fp.mul RNE (fp.sub RNE x10 x4) (fp.add RNE x20 x23))) (fp.add RNE (fp.add RNE (fp.add RNE x15 x22) (fp.div RNE x17 x4)) (fp.mul RNE (fp.sub RNE x3 x11) (fp.add RNE x3 x0))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x17 x14) (fp.mul RNE x10 x17)) (fp.add RNE (fp.div RNE x6 x23) (fp.mul RNE x23 x0))) (fp.neg (fp.div RNE (fp.mul RNE x8 x19) (fp.mul RNE x12 x12)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.div RNE x21 x23) (fp.div RNE x4 x15)) (fp.neg (fp.neg x5))))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x2 x13) (fp.neg x17)) (fp.add RNE (fp.mul RNE x8 x5) (fp.neg x2))) (fp.mul RNE (fp.add RNE (fp.sub RNE x21 x22) (fp.mul RNE x2 x19)) (fp.mul RNE (fp.sub RNE x24 x20) (fp.div RNE x22 x2)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x9) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x10 x8) (fp.mul RNE x8 x13))) (fp.div RNE (fp.add RNE (fp.add RNE x20 x16) (fp.mul RNE x10 x5)) (fp.div RNE (fp.sub RNE x21 x4) (fp.neg x0))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x5 x22) (fp.add RNE x7 x22)) (fp.add RNE (fp.div RNE x7 x20) (fp.mul RNE x16 x18))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x13 x15) (fp.neg x13)) (fp.mul RNE (fp.neg x17) (fp.neg x11)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x9 x0) (fp.div RNE x12 x20)) (fp.mul RNE (fp.div RNE x6 x12) (fp.mul RNE x3 x13))) (fp.mul RNE (fp.mul RNE (fp.div RNE x24 x1) (fp.neg x6)) (fp.div RNE (fp.mul RNE x19 x1) (fp.mul RNE x23 x21))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x23 x2) (fp.neg x20))) (fp.neg (fp.sub RNE (fp.neg x17) (fp.add RNE x18 x15)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x22) (fp.sub RNE x8 x18)) (fp.add RNE (fp.div RNE x20 x11) (fp.add RNE x0 x14))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x12 x18) (fp.add RNE x14 x12)) (fp.add RNE (fp.div RNE x4 x11) (fp.mul RNE x23 x3))) (fp.neg (fp.div RNE (fp.neg x20) (fp.div RNE x15 x16)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.neg x8) (fp.add RNE x12 x21)) (fp.neg (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.add RNE x3 x18) (fp.sub RNE x11 x9)) (fp.add RNE (fp.div RNE x17 x1) (fp.div RNE x11 x24))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg (fp.sub RNE x17 x4)) (fp.div RNE (fp.neg x7) (fp.div RNE x23 x12))) (fp.div RNE (fp.mul RNE (fp.mul RNE x13 x12) (fp.sub RNE x14 x22)) (fp.mul RNE (fp.mul RNE x3 x14) (fp.add RNE x20 x23)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.add RNE x22 x6) (fp.div RNE x1 x9)) (fp.mul RNE (fp.neg x19) (fp.div RNE x11 x13))) (fp.add RNE (fp.add RNE (fp.add RNE x15 x2) (fp.add RNE x18 x10)) (fp.add RNE (fp.div RNE x7 x24) (fp.add RNE x0 x21))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x4 x14) (fp.mul RNE x7 x13)) (fp.sub RNE (fp.neg x9) (fp.mul RNE x7 x16)))) (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x19 x9) (fp.mul RNE x20 x10)) (fp.add RNE (fp.mul RNE x18 x2) (fp.mul RNE x0 x13))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x16 x0) (fp.div RNE x24 x13)) (fp.sub RNE (fp.div RNE x20 x22) (fp.add RNE x16 x11))) (fp.div RNE (fp.div RNE (fp.add RNE x22 x20) (fp.sub RNE x10 x23)) (fp.mul RNE (fp.neg x16) (fp.sub RNE x15 x23)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.add RNE x9 x5) (fp.mul RNE x13 x21))) (fp.mul RNE (fp.sub RNE (fp.neg x10) (fp.div RNE x16 x14)) (fp.div RNE (fp.div RNE x14 x18) (fp.add RNE x6 x4))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.mul RNE (fp.sub RNE x21 x2) (fp.mul RNE x5 x23))) (fp.add RNE (fp.neg (fp.sub RNE x0 x21)) (fp.sub RNE (fp.neg x2) (fp.add RNE x3 x23)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x20 x20) (fp.add RNE x7 x6)) (fp.sub RNE (fp.add RNE x0 x8) (fp.add RNE x1 x3))) (fp.add RNE (fp.neg (fp.mul RNE x7 x9)) (fp.add RNE (fp.div RNE x12 x3) (fp.div RNE x24 x17))))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.neg (fp.sub RNE x21 x10)) (fp.add RNE (fp.mul RNE x0 x4) (fp.neg x17))) (fp.sub RNE (fp.add RNE (fp.mul RNE x13 x2) (fp.add RNE x21 x9)) (fp.mul RNE (fp.add RNE x7 x17) (fp.sub RNE x1 x8)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x20 x20)) (fp.add RNE (fp.add RNE x15 x10) (fp.sub RNE x3 x5))) (fp.add RNE (fp.add RNE (fp.add RNE x11 x17) (fp.mul RNE x1 x2)) (fp.mul RNE (fp.mul RNE x6 x6) (fp.add RNE x8 x20))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE (fp.mul RNE x12 x5) (fp.neg x22)) (fp.mul RNE (fp.sub RNE x10 x2) (fp.div RNE x21 x10)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.div RNE x2 x23) (fp.div RNE x1 x18))) (fp.div RNE (fp.sub RNE (fp.neg x13) (fp.sub RNE x22 x12)) (fp.div RNE (fp.div RNE x23 x9) (fp.neg x19))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x21 x10) (fp.sub RNE x11 x22)) (fp.div RNE (fp.neg x12) (fp.div RNE x13 x5))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x20 x20) (fp.add RNE x14 x22)) (fp.add RNE (fp.mul RNE x23 x12) (fp.neg x4)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x4 x17) (fp.sub RNE x15 x15)) (fp.div RNE (fp.sub RNE x6 x19) (fp.mul RNE x14 x20))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x20) (fp.neg x2)) (fp.add RNE (fp.mul RNE x17 x23) (fp.add RNE x7 x6))))))
(check-sat)
