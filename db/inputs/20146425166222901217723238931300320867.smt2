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
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x19 x5) (fp.sub RNE x18 x21)) (fp.mul RNE (fp.mul RNE x1 x1) (fp.neg x12))) (fp.div RNE (fp.div RNE (fp.mul RNE x22 x5) (fp.add RNE x4 x20)) (fp.mul RNE (fp.sub RNE x3 x11) (fp.neg x15)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.sub RNE x16 x3) (fp.add RNE x21 x0)) (fp.mul RNE (fp.div RNE x12 x1) (fp.div RNE x2 x5))) (fp.neg (fp.mul RNE (fp.div RNE x9 x15) (fp.neg x7))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x21 x10) (fp.div RNE x7 x10)) (fp.mul RNE (fp.div RNE x13 x0) (fp.add RNE x8 x13))) (fp.neg (fp.sub RNE (fp.neg x19) (fp.sub RNE x13 x12)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x10) (fp.div RNE x19 x12)) (fp.neg (fp.div RNE x7 x23))) (fp.mul RNE (fp.neg (fp.mul RNE x16 x1)) (fp.div RNE (fp.add RNE x14 x6) (fp.add RNE x17 x1))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.sub RNE (fp.neg x18) (fp.mul RNE x12 x9))) (fp.sub RNE (fp.neg (fp.sub RNE x23 x14)) (fp.add RNE (fp.neg x8) (fp.add RNE x8 x22)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x22 x23)) (fp.neg (fp.div RNE x21 x6))) (fp.div RNE (fp.add RNE (fp.neg x11) (fp.div RNE x19 x1)) (fp.neg (fp.div RNE x0 x18))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.add RNE (fp.neg x19) (fp.div RNE x6 x4))) (fp.div RNE (fp.sub RNE (fp.div RNE x23 x12) (fp.add RNE x3 x11)) (fp.sub RNE (fp.sub RNE x8 x17) (fp.add RNE x11 x20)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x1 x2) (fp.add RNE x10 x17)) (fp.neg (fp.add RNE x18 x20))) (fp.div RNE (fp.neg (fp.mul RNE x12 x15)) (fp.sub RNE (fp.sub RNE x3 x24) (fp.neg x20))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE (fp.mul RNE x0 x12) (fp.add RNE x5 x19))) (fp.add RNE (fp.neg (fp.div RNE x8 x8)) (fp.sub RNE (fp.add RNE x8 x13) (fp.mul RNE x22 x4)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x15) (fp.add RNE x8 x13)) (fp.mul RNE (fp.sub RNE x18 x7) (fp.div RNE x22 x13))) (fp.add RNE (fp.mul RNE (fp.add RNE x23 x6) (fp.mul RNE x10 x22)) (fp.sub RNE (fp.div RNE x17 x18) (fp.mul RNE x17 x15))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x8 x10) (fp.div RNE x13 x18))) (fp.sub RNE (fp.mul RNE (fp.div RNE x18 x24) (fp.add RNE x13 x22)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x11 x1)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x11) (fp.sub RNE x22 x2)) (fp.sub RNE (fp.mul RNE x12 x11) (fp.add RNE x3 x16))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x0) (fp.sub RNE x8 x20)) (fp.add RNE (fp.div RNE x10 x24) (fp.sub RNE x21 x22))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x5 x6) (fp.add RNE x16 x21))) (fp.sub RNE (fp.add RNE (fp.neg x5) (fp.mul RNE x10 x19)) (fp.neg (fp.sub RNE x11 x24)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x23 x16) (fp.neg x15))))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x20 x17) (fp.add RNE x5 x19)) (fp.sub RNE (fp.neg x17) (fp.div RNE x21 x21))) (fp.div RNE (fp.div RNE (fp.mul RNE x6 x11) (fp.mul RNE x20 x16)) (fp.sub RNE (fp.add RNE x5 x12) (fp.mul RNE x6 x20)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.add RNE x7 x4) (fp.sub RNE x7 x24))) (fp.neg (fp.mul RNE (fp.add RNE x14 x5) (fp.div RNE x19 x15))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.div RNE (fp.mul RNE x8 x19) (fp.sub RNE x15 x5)) (fp.add RNE (fp.add RNE x20 x10) (fp.add RNE x15 x17))) (fp.neg (fp.add RNE (fp.neg x12) (fp.mul RNE x0 x12)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.neg x3) (fp.div RNE x5 x24))) (fp.sub RNE (fp.add RNE (fp.add RNE x21 x23) (fp.neg x9)) (fp.div RNE (fp.sub RNE x4 x0) (fp.sub RNE x3 x19))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE (fp.mul RNE x11 x19) (fp.mul RNE x9 x4))) (fp.div RNE (fp.neg (fp.neg x17)) (fp.sub RNE (fp.sub RNE x24 x1) (fp.sub RNE x7 x7)))) (fp.neg (fp.neg (fp.add RNE (fp.div RNE x15 x9) (fp.sub RNE x15 x20))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE (fp.sub RNE x4 x1) (fp.sub RNE x13 x9)) (fp.add RNE (fp.div RNE x11 x21) (fp.add RNE x4 x13)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.neg x18) (fp.sub RNE x8 x22)) (fp.mul RNE (fp.div RNE x21 x4) (fp.mul RNE x5 x4))) (fp.sub RNE (fp.mul RNE (fp.add RNE x14 x10) (fp.mul RNE x9 x4)) (fp.div RNE (fp.neg x8) (fp.mul RNE x1 x11))))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.div RNE (fp.neg x14) (fp.sub RNE x1 x21)) (fp.mul RNE (fp.add RNE x21 x7) (fp.mul RNE x9 x7))) (fp.add RNE (fp.div RNE (fp.mul RNE x11 x24) (fp.neg x1)) (fp.add RNE (fp.add RNE x5 x19) (fp.add RNE x3 x1)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.add RNE x24 x3) (fp.add RNE x21 x22)) (fp.neg (fp.sub RNE x22 x12))) (fp.sub RNE (fp.div RNE (fp.mul RNE x18 x2) (fp.neg x12)) (fp.mul RNE (fp.sub RNE x22 x8) (fp.sub RNE x20 x18))))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg (fp.div RNE x3 x14)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x23 x0) (fp.add RNE x2 x6)) (fp.mul RNE (fp.add RNE x10 x14) (fp.add RNE x24 x22))) (fp.div RNE (fp.div RNE (fp.div RNE x15 x15) (fp.neg x8)) (fp.neg (fp.sub RNE x18 x2))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.neg (fp.sub RNE x3 x6)) (fp.sub RNE (fp.neg x23) (fp.sub RNE x9 x5)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.div RNE x17 x6) (fp.add RNE x19 x3))) (fp.neg (fp.div RNE (fp.div RNE x19 x17) (fp.sub RNE x12 x15))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x7 x16) (fp.mul RNE x8 x8)) (fp.add RNE (fp.neg x24) (fp.div RNE x2 x24)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x12 x9) (fp.mul RNE x7 x11)) (fp.div RNE (fp.add RNE x0 x12) (fp.sub RNE x7 x22))) (fp.neg (fp.add RNE (fp.mul RNE x22 x12) (fp.neg x14))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x3 x6) (fp.mul RNE x18 x22)) (fp.sub RNE (fp.add RNE x12 x4) (fp.div RNE x17 x21)))) (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x16 x9) (fp.div RNE x3 x8))) (fp.neg (fp.neg (fp.mul RNE x13 x23))))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.add RNE (fp.sub RNE x8 x13) (fp.div RNE x3 x3)) (fp.neg (fp.mul RNE x3 x2))) (fp.add RNE (fp.sub RNE (fp.sub RNE x18 x16) (fp.neg x8)) (fp.mul RNE (fp.add RNE x10 x6) (fp.div RNE x14 x23)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x6 x6) (fp.mul RNE x18 x14))) (fp.div RNE (fp.mul RNE (fp.add RNE x3 x3) (fp.neg x9)) (fp.neg (fp.neg x7))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x4 x22) (fp.neg x3)) (fp.add RNE (fp.sub RNE x21 x21) (fp.mul RNE x20 x6))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x11 x24) (fp.neg x23)) (fp.add RNE (fp.sub RNE x13 x9) (fp.neg x16)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.mul RNE x4 x3) (fp.neg x21)) (fp.div RNE (fp.sub RNE x15 x10) (fp.add RNE x10 x20))) (fp.add RNE (fp.add RNE (fp.div RNE x23 x5) (fp.div RNE x8 x5)) (fp.div RNE (fp.add RNE x2 x4) (fp.neg x14))))))
(check-sat)