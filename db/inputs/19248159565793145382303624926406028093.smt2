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
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x5 x2) (fp.add RNE x15 x25)) (fp.add RNE (fp.div RNE x2 x19) (fp.add RNE x14 x7))) (fp.sub RNE (fp.sub RNE (fp.add RNE x16 x8) (fp.mul RNE x25 x26)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x13 x22)))) (fp.sub RNE (fp.neg (fp.neg (fp.add RNE x27 x18))) (fp.neg (fp.mul RNE (fp.mul RNE x18 x26) (fp.div RNE x27 x8))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x5 x22) (fp.div RNE x4 x24))) (fp.neg (fp.neg (fp.neg x20)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x3 x17) (fp.add RNE x26 x16)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x26 x21))) (fp.add RNE (fp.add RNE (fp.div RNE x22 x26) (fp.add RNE x15 x23)) (fp.add RNE (fp.neg x2) (fp.div RNE x2 x7))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x8) (fp.div RNE x11 x11)) (fp.neg (fp.mul RNE x24 x4))) (fp.div RNE (fp.mul RNE (fp.mul RNE x27 x13) (fp.add RNE x25 x0)) (fp.sub RNE (fp.add RNE x27 x18) (fp.add RNE x0 x5)))) (fp.neg (fp.add RNE (fp.neg (fp.mul RNE x16 x25)) (fp.mul RNE (fp.add RNE x18 x25) (fp.mul RNE x10 x27))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg (fp.sub RNE x5 x10)) (fp.sub RNE (fp.add RNE x8 x17) (fp.neg x2))) (fp.div RNE (fp.div RNE (fp.mul RNE x21 x0) (fp.div RNE x19 x24)) (fp.neg (fp.sub RNE x18 x7)))) (fp.neg (fp.div RNE (fp.neg (fp.neg x24)) (fp.div RNE (fp.div RNE x2 x23) (fp.add RNE x19 x26))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x7 x11) (fp.sub RNE x17 x5))) (fp.add RNE (fp.div RNE (fp.sub RNE x26 x2) (fp.neg x5)) (fp.neg (fp.mul RNE x17 x1)))) (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x9) (fp.sub RNE x18 x16)) (fp.mul RNE (fp.mul RNE x4 x4) (fp.div RNE x3 x1))) (fp.add RNE (fp.neg (fp.div RNE x1 x2)) (fp.sub RNE (fp.add RNE x13 x12) (fp.neg x23))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.neg x14)) (fp.mul RNE (fp.add RNE x22 x25) (fp.neg x8))) (fp.sub RNE (fp.div RNE (fp.add RNE x24 x12) (fp.mul RNE x17 x3)) (fp.div RNE (fp.div RNE x11 x12) (fp.div RNE x13 x2)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.div RNE x21 x14) (fp.div RNE x17 x9)) (fp.mul RNE (fp.sub RNE x24 x23) (fp.div RNE x6 x15))) (fp.add RNE (fp.add RNE (fp.add RNE x27 x17) (fp.div RNE x11 x20)) (fp.sub RNE (fp.add RNE x15 x5) (fp.div RNE x16 x18))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x6 x25) (fp.add RNE x9 x11)) (fp.add RNE (fp.sub RNE x15 x17) (fp.sub RNE x3 x13))) (fp.sub RNE (fp.sub RNE (fp.neg x11) (fp.add RNE x8 x19)) (fp.mul RNE (fp.add RNE x27 x1) (fp.div RNE x16 x20)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.sub RNE x18 x23) (fp.sub RNE x15 x20)) (fp.sub RNE (fp.mul RNE x12 x17) (fp.sub RNE x27 x8))))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.neg (fp.div RNE x13 x10)) (fp.mul RNE (fp.add RNE x20 x6) (fp.neg x24)))) (fp.neg (fp.mul RNE (fp.neg (fp.add RNE x9 x17)) (fp.mul RNE (fp.mul RNE x15 x6) (fp.div RNE x18 x6))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE (fp.add RNE x5 x11) (fp.neg x10)) (fp.mul RNE (fp.add RNE x13 x20) (fp.div RNE x3 x4))) (fp.div RNE (fp.mul RNE (fp.div RNE x17 x25) (fp.add RNE x14 x18)) (fp.mul RNE (fp.add RNE x13 x27) (fp.sub RNE x15 x2)))) (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x11 x22) (fp.add RNE x0 x2)) (fp.neg (fp.neg x0))) (fp.sub RNE (fp.div RNE (fp.div RNE x0 x7) (fp.div RNE x20 x23)) (fp.mul RNE (fp.mul RNE x11 x2) (fp.mul RNE x26 x13))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.mul RNE (fp.div RNE x20 x8) (fp.sub RNE x23 x14)) (fp.div RNE (fp.mul RNE x15 x6) (fp.add RNE x27 x13))) (fp.mul RNE (fp.div RNE (fp.neg x26) (fp.sub RNE x1 x0)) (fp.neg (fp.mul RNE x1 x18)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x25 x3) (fp.sub RNE x17 x9)) (fp.sub RNE (fp.mul RNE x8 x11) (fp.add RNE x7 x20))) (fp.mul RNE (fp.add RNE (fp.sub RNE x12 x6) (fp.sub RNE x11 x18)) (fp.mul RNE (fp.mul RNE x21 x5) (fp.add RNE x23 x5))))))
(check-sat)