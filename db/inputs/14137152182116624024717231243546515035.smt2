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
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE (fp.neg x1) (fp.mul RNE x9 x24))) (fp.add RNE (fp.sub RNE (fp.add RNE x1 x24) (fp.sub RNE x16 x23)) (fp.add RNE (fp.sub RNE x13 x6) (fp.mul RNE x14 x16)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x16 x5) (fp.div RNE x3 x5)) (fp.mul RNE (fp.add RNE x17 x25) (fp.mul RNE x12 x14))) (fp.mul RNE (fp.neg (fp.div RNE x9 x17)) (fp.div RNE (fp.sub RNE x22 x25) (fp.neg x14))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.neg (fp.add RNE x13 x5)) (fp.mul RNE (fp.neg x5) (fp.div RNE x6 x11))) (fp.add RNE (fp.neg (fp.div RNE x14 x0)) (fp.neg (fp.add RNE x10 x25)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x15 x25) (fp.sub RNE x6 x20)) (fp.div RNE (fp.div RNE x16 x12) (fp.neg x4))) (fp.neg (fp.mul RNE (fp.add RNE x10 x23) (fp.div RNE x22 x11))))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.mul RNE (fp.div RNE x9 x6) (fp.div RNE x2 x13))) (fp.div RNE (fp.add RNE (fp.sub RNE x7 x7) (fp.sub RNE x7 x2)) (fp.sub RNE (fp.div RNE x7 x9) (fp.mul RNE x23 x3)))) (fp.neg (fp.add RNE (fp.add RNE (fp.mul RNE x24 x19) (fp.mul RNE x8 x21)) (fp.add RNE (fp.sub RNE x6 x22) (fp.div RNE x22 x7))))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x8) (fp.sub RNE x16 x6))) (fp.neg (fp.mul RNE (fp.div RNE x23 x11) (fp.div RNE x19 x19)))) (fp.neg (fp.neg (fp.neg (fp.neg x7))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.div RNE x13 x10) (fp.add RNE x0 x14)) (fp.mul RNE (fp.div RNE x21 x14) (fp.mul RNE x16 x1))) (fp.neg (fp.div RNE (fp.sub RNE x6 x19) (fp.neg x6)))) (fp.div RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x16 x2) (fp.add RNE x5 x22)) (fp.neg (fp.mul RNE x6 x21))) (fp.sub RNE (fp.add RNE (fp.neg x7) (fp.sub RNE x3 x24)) (fp.neg (fp.mul RNE x7 x25))))))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE (fp.div RNE x7 x20) (fp.neg x1)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.div RNE x4 x21) (fp.div RNE x6 x0)) (fp.add RNE (fp.div RNE x21 x7) (fp.sub RNE x22 x8))) (fp.neg (fp.add RNE (fp.neg x15) (fp.add RNE x24 x1))))))
(check-sat)