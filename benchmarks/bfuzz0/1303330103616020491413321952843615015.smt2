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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE (fp.add RNE x3 x4) (fp.mul RNE x12 x15)) (fp.neg (fp.div RNE x7 x6)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.neg x19) (fp.neg x13)) (fp.mul RNE (fp.mul RNE x1 x0) (fp.add RNE x15 x18))) (fp.neg (fp.neg (fp.add RNE x12 x16))))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x12 x16)) (fp.mul RNE (fp.add RNE x4 x17) (fp.div RNE x6 x3))) (fp.mul RNE (fp.add RNE (fp.sub RNE x10 x16) (fp.div RNE x4 x19)) (fp.neg (fp.div RNE x17 x6)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.mul RNE x19 x9) (fp.mul RNE x8 x2)) (fp.mul RNE (fp.neg x1) (fp.add RNE x12 x9))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x3 x12) (fp.add RNE x6 x7)) (fp.neg (fp.sub RNE x14 x8))) (fp.div RNE (fp.neg (fp.add RNE x18 x19)) (fp.add RNE (fp.div RNE x16 x0) (fp.neg x6)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x3 x1)) (fp.neg (fp.add RNE x12 x5))) (fp.div RNE (fp.add RNE (fp.add RNE x14 x18) (fp.sub RNE x10 x8)) (fp.sub RNE (fp.mul RNE x6 x13) (fp.div RNE x10 x2))))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x3 x6) (fp.div RNE x6 x12)) (fp.div RNE (fp.add RNE x1 x18) (fp.neg x0))) (fp.mul RNE (fp.div RNE (fp.sub RNE x9 x1) (fp.mul RNE x12 x19)) (fp.sub RNE (fp.neg x1) (fp.mul RNE x10 x13)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x13 x1) (fp.div RNE x3 x3)) (fp.neg (fp.mul RNE x13 x15))) (fp.div RNE (fp.sub RNE (fp.sub RNE x15 x16) (fp.neg x11)) (fp.neg (fp.add RNE x18 x0))))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x13) (fp.div RNE x12 x14)) (fp.add RNE (fp.div RNE x2 x9) (fp.div RNE x17 x9))) (fp.add RNE (fp.div RNE (fp.neg x0) (fp.mul RNE x6 x15)) (fp.add RNE (fp.mul RNE x17 x11) (fp.div RNE x18 x4)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x19 x1) (fp.neg x7)) (fp.add RNE (fp.mul RNE x9 x10) (fp.sub RNE x9 x8))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x10) (fp.mul RNE x15 x0)) (fp.div RNE (fp.neg x8) (fp.neg x12))))))
(check-sat)
