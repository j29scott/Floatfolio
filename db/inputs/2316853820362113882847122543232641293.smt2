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
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x10) (fp.mul RNE x14 x14)) (fp.mul RNE (fp.add RNE x3 x13) (fp.sub RNE x1 x3))) (fp.add RNE (fp.add RNE (fp.sub RNE x0 x6) (fp.div RNE x5 x14)) (fp.add RNE (fp.div RNE x16 x4) (fp.sub RNE x0 x9)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.sub RNE x10 x7)) (fp.mul RNE (fp.div RNE x12 x2) (fp.mul RNE x7 x2))) (fp.mul RNE (fp.neg (fp.sub RNE x5 x16)) (fp.add RNE (fp.add RNE x11 x6) (fp.sub RNE x7 x0))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x9 x8) (fp.mul RNE x4 x8)) (fp.div RNE (fp.add RNE x0 x9) (fp.div RNE x3 x13))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x17 x2) (fp.neg x16)) (fp.mul RNE (fp.add RNE x2 x10) (fp.div RNE x10 x15)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.add RNE x10 x9) (fp.add RNE x0 x2)) (fp.neg (fp.sub RNE x1 x16))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg (fp.sub RNE x17 x4))) (fp.neg (fp.sub RNE (fp.sub RNE x16 x10) (fp.neg x4)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.div RNE x7 x14) (fp.neg x0)) (fp.neg (fp.sub RNE x16 x7))) (fp.add RNE (fp.div RNE (fp.neg x0) (fp.add RNE x2 x3)) (fp.add RNE (fp.mul RNE x9 x5) (fp.mul RNE x16 x1))))))
(check-sat)
