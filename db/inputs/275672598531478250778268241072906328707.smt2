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
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE (fp.sub RNE x17 x20) (fp.neg x13)) (fp.add RNE (fp.div RNE x15 x20) (fp.mul RNE x7 x9)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.sub RNE x0 x17)) (fp.div RNE (fp.mul RNE x24 x10) (fp.add RNE x18 x14))) (fp.mul RNE (fp.add RNE (fp.sub RNE x15 x10) (fp.mul RNE x3 x8)) (fp.mul RNE (fp.div RNE x6 x2) (fp.neg x12))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.div RNE (fp.mul RNE x1 x25) (fp.sub RNE x14 x23))) (fp.mul RNE (fp.sub RNE (fp.neg x17) (fp.neg x23)) (fp.mul RNE (fp.div RNE x16 x3) (fp.div RNE x3 x13)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x3 x22) (fp.sub RNE x26 x5)) (fp.add RNE (fp.div RNE x15 x4) (fp.sub RNE x4 x2))) (fp.mul RNE (fp.sub RNE (fp.add RNE x16 x23) (fp.neg x12)) (fp.sub RNE (fp.mul RNE x13 x12) (fp.div RNE x4 x4))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x24 x24) (fp.sub RNE x2 x8)) (fp.div RNE (fp.sub RNE x17 x11) (fp.mul RNE x18 x6)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.mul RNE x0 x21) (fp.neg x1))) (fp.div RNE (fp.add RNE (fp.mul RNE x22 x19) (fp.div RNE x15 x10)) (fp.sub RNE (fp.mul RNE x4 x15) (fp.sub RNE x23 x13))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x18 x22) (fp.mul RNE x3 x13)) (fp.div RNE (fp.div RNE x18 x6) (fp.sub RNE x21 x0))) (fp.add RNE (fp.add RNE (fp.mul RNE x16 x6) (fp.mul RNE x9 x4)) (fp.mul RNE (fp.neg x14) (fp.mul RNE x21 x3)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x26 x3) (fp.div RNE x22 x22)) (fp.div RNE (fp.div RNE x14 x1) (fp.sub RNE x8 x7))))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.div RNE (fp.add RNE x5 x15) (fp.neg x26)) (fp.div RNE (fp.mul RNE x11 x5) (fp.mul RNE x18 x13))) (fp.sub RNE (fp.neg (fp.mul RNE x7 x7)) (fp.neg (fp.mul RNE x21 x10)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.add RNE x1 x9) (fp.neg x20)) (fp.neg (fp.mul RNE x9 x5))) (fp.div RNE (fp.sub RNE (fp.sub RNE x10 x24) (fp.mul RNE x21 x8)) (fp.div RNE (fp.add RNE x0 x18) (fp.mul RNE x21 x24))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.mul RNE x11 x12)) (fp.neg (fp.sub RNE x11 x25)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x16) (fp.add RNE x13 x8)) (fp.sub RNE (fp.sub RNE x11 x22) (fp.div RNE x24 x26))) (fp.sub RNE (fp.add RNE (fp.neg x20) (fp.sub RNE x6 x24)) (fp.add RNE (fp.neg x8) (fp.div RNE x1 x2))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.neg x16) (fp.mul RNE x23 x21)) (fp.div RNE (fp.mul RNE x14 x2) (fp.add RNE x13 x9))) (fp.add RNE (fp.add RNE (fp.mul RNE x9 x2) (fp.mul RNE x21 x11)) (fp.div RNE (fp.sub RNE x16 x24) (fp.mul RNE x16 x22)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x8 x22) (fp.div RNE x20 x13))) (fp.mul RNE (fp.neg (fp.mul RNE x26 x14)) (fp.mul RNE (fp.neg x1) (fp.add RNE x25 x20))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x2 x15) (fp.mul RNE x4 x13)) (fp.add RNE (fp.mul RNE x20 x9) (fp.mul RNE x23 x25))) (fp.div RNE (fp.neg (fp.add RNE x16 x19)) (fp.sub RNE (fp.sub RNE x13 x9) (fp.mul RNE x19 x5)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x2 x14) (fp.div RNE x12 x7)) (fp.div RNE (fp.mul RNE x7 x2) (fp.div RNE x14 x3))) (fp.div RNE (fp.sub RNE (fp.neg x13) (fp.div RNE x16 x21)) (fp.mul RNE (fp.neg x12) (fp.add RNE x12 x15))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x24 x18) (fp.neg x18)) (fp.add RNE (fp.sub RNE x22 x17) (fp.mul RNE x16 x25)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x9) (fp.div RNE x5 x4)) (fp.sub RNE (fp.add RNE x4 x5) (fp.add RNE x26 x10))) (fp.sub RNE (fp.mul RNE (fp.neg x1) (fp.neg x22)) (fp.neg (fp.div RNE x12 x11))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.neg x11) (fp.div RNE x22 x6)) (fp.sub RNE (fp.sub RNE x1 x22) (fp.neg x8))) (fp.div RNE (fp.neg (fp.div RNE x24 x25)) (fp.mul RNE (fp.mul RNE x10 x16) (fp.mul RNE x20 x24)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.mul RNE x4 x19) (fp.div RNE x14 x3)) (fp.div RNE (fp.mul RNE x4 x20) (fp.add RNE x24 x1))) (fp.add RNE (fp.add RNE (fp.div RNE x21 x22) (fp.div RNE x17 x12)) (fp.add RNE (fp.div RNE x16 x23) (fp.div RNE x3 x6))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x25 x10) (fp.div RNE x4 x26)) (fp.div RNE (fp.sub RNE x15 x23) (fp.add RNE x14 x21))) (fp.div RNE (fp.mul RNE (fp.neg x19) (fp.neg x20)) (fp.add RNE (fp.sub RNE x7 x18) (fp.neg x16)))) (fp.neg (fp.sub RNE (fp.neg (fp.mul RNE x25 x12)) (fp.mul RNE (fp.mul RNE x25 x13) (fp.neg x5))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg (fp.mul RNE x24 x20)) (fp.neg (fp.sub RNE x21 x12))) (fp.mul RNE (fp.div RNE (fp.neg x6) (fp.add RNE x6 x25)) (fp.mul RNE (fp.sub RNE x11 x4) (fp.add RNE x9 x10)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.sub RNE x3 x6) (fp.div RNE x12 x6)) (fp.add RNE (fp.div RNE x21 x26) (fp.add RNE x13 x18))) (fp.sub RNE (fp.div RNE (fp.mul RNE x25 x22) (fp.div RNE x0 x14)) (fp.add RNE (fp.neg x19) (fp.div RNE x2 x26))))))
(check-sat)