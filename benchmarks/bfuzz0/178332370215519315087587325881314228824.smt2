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
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x11 x1) (fp.add RNE x9 x0)) (fp.sub RNE (fp.div RNE x10 x15) (fp.sub RNE x19 x14))) (fp.neg (fp.div RNE (fp.add RNE x12 x4) (fp.div RNE x8 x3)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x10 x19) (fp.mul RNE x14 x4)) (fp.sub RNE (fp.mul RNE x3 x9) (fp.div RNE x15 x20))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x21) (fp.sub RNE x12 x3)) (fp.neg (fp.add RNE x12 x17))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.sub RNE (fp.add RNE x11 x13) (fp.mul RNE x19 x10))) (fp.mul RNE (fp.neg (fp.div RNE x21 x6)) (fp.div RNE (fp.sub RNE x3 x13) (fp.div RNE x2 x17)))) (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x5 x5)) (fp.neg (fp.neg x15))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.div RNE (fp.div RNE x5 x10) (fp.div RNE x13 x16)) (fp.mul RNE (fp.add RNE x0 x17) (fp.mul RNE x13 x17))) (fp.mul RNE (fp.add RNE (fp.neg x15) (fp.sub RNE x14 x8)) (fp.sub RNE (fp.mul RNE x14 x21) (fp.neg x7)))) (fp.div RNE (fp.add RNE (fp.neg (fp.div RNE x2 x5)) (fp.neg (fp.sub RNE x5 x16))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x10 x3) (fp.mul RNE x12 x5)) (fp.add RNE (fp.add RNE x20 x6) (fp.div RNE x11 x7))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE (fp.sub RNE x0 x8) (fp.mul RNE x15 x6))) (fp.div RNE (fp.add RNE (fp.mul RNE x16 x9) (fp.neg x12)) (fp.div RNE (fp.div RNE x19 x20) (fp.add RNE x9 x20)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.add RNE x0 x12) (fp.add RNE x9 x11)) (fp.neg (fp.sub RNE x14 x12))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x21) (fp.add RNE x16 x15))) (fp.add RNE (fp.neg (fp.add RNE x17 x2)) (fp.neg (fp.div RNE x14 x12)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x19 x15) (fp.div RNE x12 x15)) (fp.div RNE (fp.mul RNE x2 x9) (fp.add RNE x14 x15))) (fp.mul RNE (fp.div RNE (fp.div RNE x18 x5) (fp.mul RNE x9 x14)) (fp.sub RNE (fp.mul RNE x3 x1) (fp.mul RNE x16 x21))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg (fp.neg x3)) (fp.mul RNE (fp.add RNE x21 x2) (fp.neg x10))) (fp.neg (fp.add RNE (fp.add RNE x6 x9) (fp.neg x2)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.div RNE x4 x13) (fp.div RNE x4 x10)) (fp.div RNE (fp.add RNE x19 x9) (fp.add RNE x15 x8))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x9 x11) (fp.add RNE x2 x5)) (fp.mul RNE (fp.neg x9) (fp.sub RNE x12 x14))) (fp.mul RNE (fp.sub RNE (fp.div RNE x1 x2) (fp.sub RNE x8 x13)) (fp.mul RNE (fp.add RNE x14 x13) (fp.div RNE x18 x1)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.mul RNE x20 x8) (fp.mul RNE x4 x2))) (fp.mul RNE (fp.neg (fp.sub RNE x7 x4)) (fp.add RNE (fp.div RNE x21 x7) (fp.div RNE x3 x14))))))
(check-sat)