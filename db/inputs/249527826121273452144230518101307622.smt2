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
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x25 x23) (fp.mul RNE x14 x23)) (fp.mul RNE (fp.mul RNE x5 x20) (fp.sub RNE x11 x7))) (fp.neg (fp.add RNE (fp.mul RNE x0 x15) (fp.sub RNE x15 x22)))) (fp.div RNE (fp.neg (fp.neg (fp.mul RNE x12 x24))) (fp.add RNE (fp.neg (fp.neg x4)) (fp.add RNE (fp.add RNE x14 x25) (fp.sub RNE x22 x10))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE (fp.mul RNE x10 x15) (fp.add RNE x20 x13)) (fp.mul RNE (fp.neg x11) (fp.add RNE x27 x20)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.mul RNE x19 x4) (fp.add RNE x11 x20)) (fp.add RNE (fp.neg x4) (fp.add RNE x21 x10))) (fp.sub RNE (fp.add RNE (fp.mul RNE x14 x14) (fp.sub RNE x22 x26)) (fp.div RNE (fp.neg x20) (fp.add RNE x6 x27))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x3 x12) (fp.add RNE x24 x3)) (fp.mul RNE (fp.div RNE x11 x11) (fp.sub RNE x3 x15)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x2 x21) (fp.neg x10)) (fp.sub RNE (fp.mul RNE x18 x1) (fp.add RNE x2 x17))) (fp.add RNE (fp.neg (fp.sub RNE x10 x17)) (fp.add RNE (fp.div RNE x21 x9) (fp.neg x6))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x8 x3) (fp.sub RNE x4 x12)) (fp.add RNE (fp.sub RNE x21 x9) (fp.add RNE x11 x2))) (fp.neg (fp.sub RNE (fp.mul RNE x14 x18) (fp.mul RNE x27 x13)))) (fp.div RNE (fp.neg (fp.add RNE (fp.neg x10) (fp.mul RNE x10 x10))) (fp.add RNE (fp.neg (fp.div RNE x6 x11)) (fp.sub RNE (fp.div RNE x5 x13) (fp.div RNE x7 x10))))))
(assert (fp.eq (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x17 x0) (fp.add RNE x25 x27)))) (fp.div RNE (fp.neg (fp.neg (fp.sub RNE x2 x3))) (fp.add RNE (fp.neg (fp.mul RNE x0 x12)) (fp.neg (fp.mul RNE x17 x22))))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x19 x17) (fp.div RNE x13 x8)) (fp.mul RNE (fp.neg x0) (fp.mul RNE x24 x18))) (fp.mul RNE (fp.neg (fp.sub RNE x21 x5)) (fp.mul RNE (fp.div RNE x0 x11) (fp.neg x23)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.div RNE x24 x18) (fp.div RNE x17 x14)) (fp.div RNE (fp.neg x9) (fp.add RNE x7 x18))) (fp.mul RNE (fp.add RNE (fp.mul RNE x4 x11) (fp.sub RNE x9 x8)) (fp.mul RNE (fp.mul RNE x0 x4) (fp.add RNE x16 x22))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x18 x15) (fp.sub RNE x9 x13)) (fp.add RNE (fp.sub RNE x23 x9) (fp.div RNE x11 x24))) (fp.mul RNE (fp.add RNE (fp.div RNE x12 x16) (fp.neg x5)) (fp.div RNE (fp.neg x7) (fp.neg x15)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.add RNE x7 x23) (fp.neg x16)) (fp.add RNE (fp.div RNE x3 x19) (fp.sub RNE x0 x15))) (fp.div RNE (fp.div RNE (fp.neg x0) (fp.neg x10)) (fp.mul RNE (fp.add RNE x2 x24) (fp.mul RNE x2 x21))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.add RNE x19 x1) (fp.mul RNE x3 x7)) (fp.sub RNE (fp.add RNE x20 x3) (fp.div RNE x23 x16))) (fp.neg (fp.div RNE (fp.sub RNE x23 x18) (fp.div RNE x27 x11)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.div RNE x22 x0) (fp.mul RNE x12 x3)) (fp.mul RNE (fp.mul RNE x12 x21) (fp.neg x20))) (fp.add RNE (fp.sub RNE (fp.div RNE x7 x5) (fp.mul RNE x12 x25)) (fp.mul RNE (fp.neg x10) (fp.mul RNE x4 x3))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE (fp.div RNE x26 x8) (fp.add RNE x25 x6))) (fp.div RNE (fp.neg (fp.add RNE x7 x24)) (fp.neg (fp.div RNE x9 x7)))) (fp.mul RNE (fp.neg (fp.neg (fp.sub RNE x21 x20))) (fp.neg (fp.neg (fp.neg x10))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.neg (fp.mul RNE x12 x19)) (fp.sub RNE (fp.sub RNE x18 x11) (fp.neg x3))) (fp.neg (fp.div RNE (fp.div RNE x7 x11) (fp.add RNE x6 x19)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x10) (fp.div RNE x24 x16)) (fp.add RNE (fp.mul RNE x2 x13) (fp.div RNE x12 x20))) (fp.sub RNE (fp.sub RNE (fp.div RNE x20 x12) (fp.sub RNE x22 x8)) (fp.sub RNE (fp.neg x17) (fp.mul RNE x10 x21))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg (fp.div RNE x15 x27)) (fp.div RNE (fp.sub RNE x15 x18) (fp.sub RNE x12 x9)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.mul RNE x23 x20) (fp.sub RNE x24 x5))) (fp.neg (fp.mul RNE (fp.neg x16) (fp.neg x1))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.div RNE (fp.sub RNE x9 x21) (fp.neg x16)) (fp.neg (fp.add RNE x0 x16))) (fp.add RNE (fp.sub RNE (fp.add RNE x5 x26) (fp.neg x1)) (fp.div RNE (fp.div RNE x2 x14) (fp.sub RNE x21 x1)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.neg x18)) (fp.mul RNE (fp.div RNE x26 x16) (fp.sub RNE x4 x24))) (fp.neg (fp.add RNE (fp.mul RNE x24 x12) (fp.div RNE x9 x20))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.sub RNE (fp.neg x8) (fp.sub RNE x12 x27))) (fp.sub RNE (fp.add RNE (fp.add RNE x5 x8) (fp.neg x27)) (fp.div RNE (fp.div RNE x19 x4) (fp.neg x11)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x9 x18) (fp.add RNE x18 x11)) (fp.sub RNE (fp.neg x17) (fp.sub RNE x24 x7))) (fp.mul RNE (fp.neg (fp.neg x25)) (fp.neg (fp.add RNE x14 x1))))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x15 x16) (fp.sub RNE x25 x11)) (fp.sub RNE (fp.sub RNE x8 x24) (fp.div RNE x6 x18))) (fp.sub RNE (fp.div RNE (fp.mul RNE x5 x0) (fp.sub RNE x5 x10)) (fp.neg (fp.sub RNE x4 x10)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.add RNE x1 x25) (fp.div RNE x6 x3)) (fp.add RNE (fp.sub RNE x16 x16) (fp.add RNE x16 x22))) (fp.sub RNE (fp.neg (fp.mul RNE x14 x6)) (fp.sub RNE (fp.mul RNE x6 x21) (fp.sub RNE x24 x20))))))
(check-sat)