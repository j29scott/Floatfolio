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
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x21 x8) (fp.div RNE x0 x8)) (fp.mul RNE (fp.mul RNE x11 x6) (fp.sub RNE x5 x2))) (fp.add RNE (fp.neg (fp.sub RNE x11 x8)) (fp.add RNE (fp.neg x4) (fp.div RNE x21 x14)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.add RNE x11 x14) (fp.div RNE x7 x10)) (fp.add RNE (fp.sub RNE x15 x21) (fp.sub RNE x12 x12))) (fp.div RNE (fp.div RNE (fp.mul RNE x5 x20) (fp.div RNE x15 x22)) (fp.neg (fp.sub RNE x25 x2))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.neg x18) (fp.sub RNE x0 x4)) (fp.add RNE (fp.sub RNE x1 x3) (fp.sub RNE x1 x2))) (fp.add RNE (fp.neg (fp.mul RNE x6 x13)) (fp.sub RNE (fp.add RNE x13 x5) (fp.sub RNE x4 x12)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.add RNE x23 x24) (fp.div RNE x15 x6)) (fp.sub RNE (fp.neg x17) (fp.neg x5))) (fp.neg (fp.mul RNE (fp.neg x22) (fp.add RNE x16 x20))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.neg (fp.sub RNE x4 x3)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.div RNE x20 x16))) (fp.sub RNE (fp.div RNE (fp.neg x0) (fp.sub RNE x1 x18)) (fp.mul RNE (fp.neg x16) (fp.add RNE x12 x24)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.sub RNE x23 x13) (fp.add RNE x20 x14))) (fp.neg (fp.neg (fp.add RNE x16 x23))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.div RNE (fp.div RNE x3 x20) (fp.add RNE x11 x7)) (fp.mul RNE (fp.add RNE x1 x4) (fp.div RNE x9 x13))) (fp.mul RNE (fp.add RNE (fp.add RNE x16 x23) (fp.add RNE x23 x25)) (fp.mul RNE (fp.neg x13) (fp.add RNE x11 x5)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x16) (fp.add RNE x5 x0)) (fp.add RNE (fp.div RNE x25 x25) (fp.sub RNE x14 x8))) (fp.neg (fp.div RNE (fp.sub RNE x4 x1) (fp.sub RNE x7 x22))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.div RNE (fp.neg x14) (fp.neg x8)) (fp.sub RNE (fp.mul RNE x15 x7) (fp.sub RNE x7 x19))) (fp.sub RNE (fp.add RNE (fp.add RNE x22 x12) (fp.add RNE x11 x6)) (fp.sub RNE (fp.div RNE x18 x11) (fp.mul RNE x17 x21)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x3 x1) (fp.neg x16)) (fp.mul RNE (fp.mul RNE x3 x2) (fp.div RNE x20 x5))) (fp.div RNE (fp.neg (fp.div RNE x14 x13)) (fp.div RNE (fp.sub RNE x20 x6) (fp.sub RNE x0 x18))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x12) (fp.neg x11)) (fp.div RNE (fp.neg x13) (fp.mul RNE x13 x6))) (fp.sub RNE (fp.add RNE (fp.mul RNE x15 x19) (fp.add RNE x15 x11)) (fp.add RNE (fp.neg x7) (fp.div RNE x17 x22)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x16 x20) (fp.add RNE x13 x2)) (fp.div RNE (fp.neg x6) (fp.neg x10))) (fp.mul RNE (fp.div RNE (fp.sub RNE x18 x9) (fp.mul RNE x17 x15)) (fp.add RNE (fp.div RNE x13 x8) (fp.sub RNE x4 x9))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE (fp.neg x15) (fp.sub RNE x13 x4)) (fp.mul RNE (fp.sub RNE x11 x10) (fp.neg x3))) (fp.div RNE (fp.neg (fp.mul RNE x8 x22)) (fp.mul RNE (fp.div RNE x19 x0) (fp.sub RNE x16 x17)))) (fp.add RNE (fp.neg (fp.neg (fp.div RNE x1 x6))) (fp.neg (fp.mul RNE (fp.sub RNE x14 x9) (fp.add RNE x15 x8))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE (fp.div RNE x9 x3) (fp.sub RNE x4 x24))) (fp.sub RNE (fp.mul RNE (fp.neg x3) (fp.neg x13)) (fp.add RNE (fp.sub RNE x12 x18) (fp.neg x22)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x22 x14) (fp.sub RNE x16 x8)) (fp.neg (fp.sub RNE x16 x5))) (fp.mul RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x1 x12)) (fp.add RNE (fp.div RNE x5 x3) (fp.sub RNE x22 x8))))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.neg (fp.sub RNE x20 x9)) (fp.div RNE (fp.neg x2) (fp.div RNE x10 x8))) (fp.div RNE (fp.add RNE (fp.div RNE x21 x5) (fp.neg x13)) (fp.neg (fp.div RNE x23 x18)))) (fp.neg (fp.neg (fp.div RNE (fp.add RNE x5 x24) (fp.div RNE x16 x22))))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.neg (fp.neg x17)) (fp.add RNE (fp.mul RNE x16 x3) (fp.neg x13))) (fp.add RNE (fp.div RNE (fp.mul RNE x5 x5) (fp.add RNE x2 x15)) (fp.mul RNE (fp.add RNE x15 x13) (fp.div RNE x14 x0)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x24) (fp.sub RNE x14 x13)) (fp.div RNE (fp.mul RNE x14 x24) (fp.div RNE x1 x10))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.neg (fp.neg x7)) (fp.add RNE (fp.neg x22) (fp.sub RNE x18 x14))) (fp.add RNE (fp.sub RNE (fp.add RNE x9 x22) (fp.mul RNE x7 x18)) (fp.sub RNE (fp.neg x23) (fp.sub RNE x16 x11)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.mul RNE x24 x22) (fp.add RNE x2 x5)) (fp.div RNE (fp.mul RNE x5 x5) (fp.div RNE x11 x23))) (fp.add RNE (fp.neg (fp.div RNE x15 x14)) (fp.mul RNE (fp.sub RNE x20 x14) (fp.neg x12))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x1) (fp.div RNE x2 x8)) (fp.mul RNE (fp.neg x8) (fp.mul RNE x23 x8))) (fp.neg (fp.mul RNE (fp.sub RNE x11 x21) (fp.neg x17)))) (fp.div RNE (fp.neg (fp.div RNE (fp.sub RNE x3 x20) (fp.mul RNE x16 x11))) (fp.mul RNE (fp.neg (fp.div RNE x15 x8)) (fp.div RNE (fp.mul RNE x20 x20) (fp.neg x13))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.mul RNE (fp.mul RNE x20 x25) (fp.div RNE x21 x13))) (fp.neg (fp.sub RNE (fp.sub RNE x25 x13) (fp.div RNE x5 x11)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x13 x4) (fp.add RNE x0 x17))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.neg (fp.mul RNE x20 x16)) (fp.mul RNE (fp.mul RNE x13 x5) (fp.mul RNE x25 x1))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x3) (fp.sub RNE x25 x4)) (fp.mul RNE (fp.add RNE x25 x5) (fp.add RNE x6 x19)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x7 x12) (fp.div RNE x8 x9)) (fp.sub RNE (fp.sub RNE x17 x22) (fp.div RNE x11 x3))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x16 x20) (fp.neg x1)) (fp.mul RNE (fp.add RNE x6 x6) (fp.neg x13))))))
(assert (fp.eq (fp.neg (fp.neg (fp.div RNE (fp.add RNE x19 x5) (fp.neg x10)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x16 x15) (fp.add RNE x16 x9)) (fp.div RNE (fp.add RNE x1 x3) (fp.add RNE x25 x0))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.mul RNE (fp.neg x16) (fp.div RNE x13 x4)) (fp.sub RNE (fp.div RNE x2 x4) (fp.sub RNE x5 x10)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.add RNE x19 x12) (fp.div RNE x10 x21)) (fp.add RNE (fp.div RNE x17 x25) (fp.mul RNE x5 x17))) (fp.mul RNE (fp.sub RNE (fp.neg x5) (fp.div RNE x24 x11)) (fp.add RNE (fp.sub RNE x22 x21) (fp.neg x10))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.add RNE x19 x24) (fp.sub RNE x0 x22)) (fp.add RNE (fp.div RNE x0 x12) (fp.neg x21))) (fp.add RNE (fp.neg (fp.add RNE x8 x10)) (fp.div RNE (fp.sub RNE x19 x23) (fp.add RNE x1 x12)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.neg x25) (fp.neg x9)) (fp.div RNE (fp.add RNE x3 x13) (fp.add RNE x11 x3))) (fp.add RNE (fp.mul RNE (fp.sub RNE x11 x11) (fp.neg x2)) (fp.div RNE (fp.neg x5) (fp.div RNE x1 x5))))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE (fp.sub RNE x15 x8) (fp.neg x16)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.sub RNE x2 x7) (fp.add RNE x14 x6))) (fp.sub RNE (fp.add RNE (fp.add RNE x14 x1) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x25 x25) (fp.div RNE x6 x22))))))
(check-sat)