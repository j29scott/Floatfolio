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
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.add RNE x23 x8) (fp.div RNE x16 x15)) (fp.div RNE (fp.neg x19) (fp.mul RNE x1 x7))) (fp.sub RNE (fp.neg (fp.neg x26)) (fp.add RNE (fp.neg x14) (fp.sub RNE x24 x1)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.div RNE x11 x12) (fp.mul RNE x5 x15)) (fp.add RNE (fp.mul RNE x11 x21) (fp.neg x8))) (fp.sub RNE (fp.add RNE (fp.mul RNE x18 x6) (fp.neg x6)) (fp.neg (fp.mul RNE x10 x6))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x11 x20) (fp.neg x9)) (fp.sub RNE (fp.neg x6) (fp.mul RNE x21 x19))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x23 x17) (fp.neg x14)) (fp.div RNE (fp.neg x5) (fp.mul RNE x2 x11)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.neg x19) (fp.div RNE x6 x5))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x2 x24) (fp.neg x6)) (fp.neg (fp.mul RNE x16 x18))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE (fp.neg x7) (fp.div RNE x15 x21)) (fp.neg (fp.add RNE x0 x12))) (fp.mul RNE (fp.div RNE (fp.neg x18) (fp.mul RNE x6 x22)) (fp.add RNE (fp.div RNE x2 x18) (fp.div RNE x25 x8)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.neg x19)) (fp.add RNE (fp.neg x1) (fp.div RNE x18 x23))) (fp.div RNE (fp.sub RNE (fp.add RNE x5 x9) (fp.sub RNE x0 x20)) (fp.mul RNE (fp.neg x5) (fp.add RNE x8 x26))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x5 x18)) (fp.mul RNE (fp.neg x2) (fp.mul RNE x1 x0)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.neg x25) (fp.sub RNE x22 x15)) (fp.mul RNE (fp.sub RNE x10 x16) (fp.sub RNE x18 x2))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x10) (fp.sub RNE x14 x14)) (fp.neg (fp.add RNE x23 x21))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x21 x15) (fp.mul RNE x18 x10)) (fp.add RNE (fp.neg x8) (fp.neg x22)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.mul RNE x26 x4) (fp.neg x21)) (fp.add RNE (fp.mul RNE x23 x3) (fp.add RNE x17 x0))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE (fp.add RNE x1 x9) (fp.mul RNE x2 x5)) (fp.sub RNE (fp.div RNE x9 x16) (fp.mul RNE x20 x8)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x4 x21) (fp.mul RNE x20 x1)) (fp.div RNE (fp.mul RNE x3 x9) (fp.sub RNE x9 x23))) (fp.add RNE (fp.neg (fp.sub RNE x17 x25)) (fp.div RNE (fp.div RNE x24 x20) (fp.neg x14))))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE (fp.sub RNE x23 x14) (fp.neg x17))) (fp.add RNE (fp.mul RNE (fp.add RNE x18 x13) (fp.sub RNE x0 x17)) (fp.add RNE (fp.neg x20) (fp.neg x17)))) (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x15 x19)) (fp.add RNE (fp.sub RNE x22 x2) (fp.add RNE x24 x6))) (fp.add RNE (fp.neg (fp.mul RNE x10 x1)) (fp.add RNE (fp.div RNE x11 x12) (fp.neg x16))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE (fp.mul RNE x23 x16) (fp.neg x19))) (fp.add RNE (fp.sub RNE (fp.sub RNE x16 x12) (fp.neg x22)) (fp.sub RNE (fp.div RNE x24 x17) (fp.div RNE x18 x5)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x24 x0) (fp.neg x25)) (fp.div RNE (fp.sub RNE x5 x7) (fp.mul RNE x13 x13))) (fp.div RNE (fp.add RNE (fp.neg x12) (fp.div RNE x4 x19)) (fp.add RNE (fp.div RNE x9 x0) (fp.mul RNE x24 x17))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x7 x8) (fp.div RNE x20 x11))) (fp.div RNE (fp.neg (fp.mul RNE x2 x8)) (fp.add RNE (fp.div RNE x16 x16) (fp.add RNE x24 x18)))) (fp.neg (fp.neg (fp.add RNE (fp.sub RNE x6 x25) (fp.sub RNE x13 x13))))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.neg (fp.neg x14))) (fp.add RNE (fp.mul RNE (fp.div RNE x10 x2) (fp.div RNE x12 x16)) (fp.neg (fp.sub RNE x3 x9)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.add RNE x25 x8) (fp.mul RNE x22 x12)) (fp.add RNE (fp.mul RNE x3 x3) (fp.neg x9))) (fp.neg (fp.div RNE (fp.neg x6) (fp.div RNE x19 x22))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.neg x13) (fp.add RNE x20 x5)) (fp.sub RNE (fp.add RNE x22 x12) (fp.sub RNE x5 x20))) (fp.add RNE (fp.neg (fp.sub RNE x2 x19)) (fp.div RNE (fp.div RNE x18 x9) (fp.neg x23)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.mul RNE x0 x9) (fp.sub RNE x18 x13)) (fp.div RNE (fp.add RNE x14 x7) (fp.neg x0))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg (fp.add RNE x22 x6))) (fp.div RNE (fp.mul RNE (fp.add RNE x0 x10) (fp.add RNE x5 x24)) (fp.neg (fp.add RNE x15 x17)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x24) (fp.mul RNE x13 x4))) (fp.div RNE (fp.mul RNE (fp.neg x17) (fp.div RNE x9 x6)) (fp.mul RNE (fp.mul RNE x23 x2) (fp.mul RNE x22 x16))))))
(check-sat)
