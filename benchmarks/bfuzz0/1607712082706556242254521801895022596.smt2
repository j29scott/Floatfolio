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
(declare-const x27 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x24 x16) (fp.sub RNE x0 x9)) (fp.div RNE (fp.add RNE x24 x21) (fp.mul RNE x9 x21))) (fp.sub RNE (fp.add RNE (fp.neg x0) (fp.div RNE x5 x0)) (fp.add RNE (fp.sub RNE x20 x13) (fp.add RNE x24 x15)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.div RNE x2 x19) (fp.neg x8)) (fp.sub RNE (fp.mul RNE x2 x4) (fp.add RNE x17 x4))) (fp.mul RNE (fp.sub RNE (fp.div RNE x5 x24) (fp.div RNE x22 x23)) (fp.neg (fp.add RNE x26 x5))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.add RNE (fp.mul RNE x15 x27) (fp.mul RNE x10 x1)) (fp.sub RNE (fp.neg x25) (fp.add RNE x6 x10))) (fp.sub RNE (fp.add RNE (fp.mul RNE x4 x9) (fp.add RNE x11 x24)) (fp.div RNE (fp.add RNE x26 x26) (fp.mul RNE x4 x9)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.div RNE x8 x10) (fp.div RNE x13 x1)) (fp.mul RNE (fp.sub RNE x4 x16) (fp.div RNE x10 x25))) (fp.mul RNE (fp.neg (fp.div RNE x9 x16)) (fp.sub RNE (fp.neg x26) (fp.mul RNE x10 x7))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x11) (fp.mul RNE x16 x14)) (fp.div RNE (fp.add RNE x17 x8) (fp.div RNE x4 x9))) (fp.div RNE (fp.div RNE (fp.mul RNE x22 x15) (fp.add RNE x14 x27)) (fp.sub RNE (fp.neg x14) (fp.add RNE x13 x3)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.add RNE x23 x22) (fp.mul RNE x21 x18)) (fp.neg (fp.neg x0))) (fp.mul RNE (fp.neg (fp.div RNE x18 x15)) (fp.div RNE (fp.neg x22) (fp.add RNE x25 x5))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg (fp.div RNE x4 x4)) (fp.div RNE (fp.mul RNE x15 x12) (fp.neg x22))) (fp.add RNE (fp.neg (fp.add RNE x7 x20)) (fp.neg (fp.sub RNE x25 x21)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x19 x22) (fp.add RNE x16 x15))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg (fp.add RNE x8 x8)) (fp.add RNE (fp.sub RNE x4 x5) (fp.neg x4))) (fp.add RNE (fp.add RNE (fp.div RNE x10 x3) (fp.add RNE x3 x13)) (fp.mul RNE (fp.mul RNE x6 x13) (fp.add RNE x4 x13)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x8 x11) (fp.neg x15)) (fp.add RNE (fp.div RNE x27 x8) (fp.div RNE x23 x12))) (fp.neg (fp.add RNE (fp.sub RNE x7 x0) (fp.add RNE x24 x24))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.add RNE x8 x2) (fp.neg x10)) (fp.div RNE (fp.add RNE x25 x25) (fp.sub RNE x22 x19))) (fp.neg (fp.add RNE (fp.neg x7) (fp.div RNE x16 x14)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.add RNE x24 x24) (fp.div RNE x17 x18)) (fp.add RNE (fp.sub RNE x22 x27) (fp.div RNE x25 x14))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x17) (fp.sub RNE x7 x15)) (fp.div RNE (fp.sub RNE x20 x14) (fp.sub RNE x4 x17))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.neg (fp.neg x8)) (fp.add RNE (fp.neg x15) (fp.mul RNE x25 x21)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.neg x9) (fp.div RNE x1 x4)) (fp.mul RNE (fp.mul RNE x13 x12) (fp.mul RNE x2 x8))) (fp.div RNE (fp.add RNE (fp.div RNE x5 x6) (fp.sub RNE x13 x23)) (fp.add RNE (fp.neg x15) (fp.div RNE x18 x6))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x8 x18) (fp.mul RNE x18 x6)) (fp.neg (fp.div RNE x2 x2))) (fp.sub RNE (fp.neg (fp.sub RNE x27 x24)) (fp.neg (fp.mul RNE x17 x14)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x10 x9) (fp.mul RNE x11 x19)) (fp.mul RNE (fp.neg x4) (fp.mul RNE x19 x26))) (fp.add RNE (fp.neg (fp.mul RNE x7 x13)) (fp.div RNE (fp.mul RNE x18 x13) (fp.div RNE x19 x21))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x5 x9) (fp.div RNE x27 x10)) (fp.neg (fp.add RNE x27 x26))) (fp.add RNE (fp.sub RNE (fp.add RNE x10 x2) (fp.add RNE x27 x15)) (fp.neg (fp.mul RNE x12 x2)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.add RNE x8 x22) (fp.div RNE x26 x19)) (fp.div RNE (fp.div RNE x17 x12) (fp.sub RNE x25 x8))) (fp.add RNE (fp.neg (fp.div RNE x18 x15)) (fp.div RNE (fp.add RNE x10 x5) (fp.div RNE x26 x2))))))
(check-sat)
