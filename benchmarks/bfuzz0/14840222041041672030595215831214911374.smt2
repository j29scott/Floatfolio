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
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x24 x22) (fp.div RNE x7 x22)) (fp.sub RNE (fp.sub RNE x0 x18) (fp.neg x11))) (fp.mul RNE (fp.mul RNE (fp.div RNE x23 x15) (fp.div RNE x5 x15)) (fp.neg (fp.mul RNE x3 x14)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.mul RNE x21 x7) (fp.neg x8))) (fp.neg (fp.div RNE (fp.neg x19) (fp.div RNE x10 x9))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x5 x14) (fp.sub RNE x15 x24)) (fp.sub RNE (fp.mul RNE x0 x6) (fp.neg x17)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.add RNE x12 x3)) (fp.mul RNE (fp.neg x22) (fp.neg x16))) (fp.add RNE (fp.add RNE (fp.div RNE x2 x9) (fp.neg x3)) (fp.sub RNE (fp.neg x18) (fp.sub RNE x4 x8))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.neg (fp.div RNE x8 x12)) (fp.neg (fp.neg x15)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.add RNE x22 x5) (fp.div RNE x15 x18))) (fp.neg (fp.div RNE (fp.neg x5) (fp.sub RNE x3 x15))))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE (fp.neg x8) (fp.sub RNE x22 x5)) (fp.div RNE (fp.add RNE x4 x3) (fp.neg x4))) (fp.div RNE (fp.neg (fp.add RNE x0 x7)) (fp.sub RNE (fp.add RNE x9 x9) (fp.div RNE x2 x15)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x18 x8) (fp.add RNE x19 x23)) (fp.sub RNE (fp.add RNE x9 x5) (fp.mul RNE x21 x9))) (fp.add RNE (fp.add RNE (fp.div RNE x18 x2) (fp.mul RNE x7 x17)) (fp.mul RNE (fp.mul RNE x1 x8) (fp.add RNE x13 x2))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.neg (fp.sub RNE x1 x23)) (fp.add RNE (fp.sub RNE x18 x23) (fp.sub RNE x19 x10))) (fp.sub RNE (fp.div RNE (fp.neg x14) (fp.div RNE x12 x13)) (fp.sub RNE (fp.sub RNE x17 x12) (fp.sub RNE x0 x15)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.sub RNE x14 x20) (fp.add RNE x10 x19))) (fp.div RNE (fp.add RNE (fp.add RNE x10 x22) (fp.neg x5)) (fp.mul RNE (fp.sub RNE x19 x9) (fp.sub RNE x13 x19))))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.neg (fp.sub RNE x18 x14)) (fp.neg (fp.sub RNE x22 x24)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.mul RNE x6 x13)) (fp.neg (fp.neg x5))) (fp.neg (fp.sub RNE (fp.neg x6) (fp.add RNE x19 x4))))))
(check-sat)
