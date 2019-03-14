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
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x3 x5) (fp.div RNE x12 x4)) (fp.neg (fp.sub RNE x15 x5)))) (fp.neg (fp.add RNE (fp.div RNE (fp.sub RNE x16 x17) (fp.neg x3)) (fp.add RNE (fp.sub RNE x8 x17) (fp.neg x14))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.mul RNE (fp.sub RNE x10 x4) (fp.add RNE x2 x16)) (fp.div RNE (fp.mul RNE x14 x14) (fp.mul RNE x7 x1)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.div RNE x2 x7)) (fp.sub RNE (fp.sub RNE x0 x5) (fp.div RNE x17 x6))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x4) (fp.div RNE x10 x5)) (fp.div RNE (fp.sub RNE x3 x14) (fp.mul RNE x0 x15))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x7) (fp.add RNE x3 x14)) (fp.mul RNE (fp.div RNE x13 x1) (fp.mul RNE x6 x0)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.div RNE x6 x14) (fp.sub RNE x11 x6)) (fp.neg (fp.neg x11))) (fp.add RNE (fp.neg (fp.sub RNE x3 x8)) (fp.sub RNE (fp.neg x15) (fp.mul RNE x15 x6))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x15) (fp.div RNE x1 x5)) (fp.sub RNE (fp.mul RNE x14 x8) (fp.add RNE x5 x13))) (fp.sub RNE (fp.mul RNE (fp.add RNE x17 x13) (fp.sub RNE x9 x2)) (fp.add RNE (fp.mul RNE x12 x14) (fp.mul RNE x13 x12)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.div RNE x7 x9) (fp.add RNE x6 x16)) (fp.div RNE (fp.add RNE x16 x5) (fp.sub RNE x11 x11))) (fp.neg (fp.sub RNE (fp.add RNE x11 x16) (fp.div RNE x8 x4))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x5) (fp.div RNE x1 x9)) (fp.mul RNE (fp.neg x4) (fp.add RNE x10 x11))) (fp.mul RNE (fp.div RNE (fp.add RNE x1 x5) (fp.sub RNE x0 x1)) (fp.add RNE (fp.mul RNE x2 x3) (fp.add RNE x8 x8)))) (fp.div RNE (fp.neg (fp.add RNE (fp.neg x7) (fp.sub RNE x2 x2))) (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x7) (fp.mul RNE x10 x6)) (fp.mul RNE (fp.div RNE x13 x15) (fp.neg x11))))))
(check-sat)
