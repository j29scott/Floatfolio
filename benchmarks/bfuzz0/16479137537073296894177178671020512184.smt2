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
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x9) (fp.neg x22)) (fp.div RNE (fp.sub RNE x11 x8) (fp.mul RNE x7 x18))) (fp.add RNE (fp.add RNE (fp.add RNE x23 x18) (fp.sub RNE x23 x2)) (fp.div RNE (fp.mul RNE x18 x2) (fp.neg x19)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.neg x8) (fp.mul RNE x8 x8)) (fp.div RNE (fp.sub RNE x19 x12) (fp.mul RNE x2 x13))) (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x4) (fp.add RNE x15 x23)) (fp.add RNE (fp.mul RNE x3 x6) (fp.div RNE x15 x3))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.sub RNE (fp.div RNE x3 x1) (fp.add RNE x10 x21)) (fp.add RNE (fp.add RNE x2 x14) (fp.add RNE x15 x18))) (fp.mul RNE (fp.neg (fp.sub RNE x17 x15)) (fp.mul RNE (fp.mul RNE x6 x0) (fp.mul RNE x2 x12)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.neg x8) (fp.sub RNE x11 x11)) (fp.div RNE (fp.div RNE x17 x1) (fp.neg x24))) (fp.div RNE (fp.mul RNE (fp.sub RNE x14 x14) (fp.mul RNE x14 x17)) (fp.add RNE (fp.div RNE x15 x10) (fp.mul RNE x23 x18))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg (fp.neg x5))) (fp.sub RNE (fp.sub RNE (fp.neg x14) (fp.sub RNE x22 x23)) (fp.div RNE (fp.neg x11) (fp.div RNE x14 x4)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.div RNE x4 x15) (fp.sub RNE x20 x2)) (fp.add RNE (fp.div RNE x18 x24) (fp.mul RNE x4 x13))) (fp.div RNE (fp.div RNE (fp.sub RNE x8 x0) (fp.add RNE x1 x7)) (fp.mul RNE (fp.sub RNE x16 x19) (fp.div RNE x8 x10))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.div RNE (fp.div RNE x2 x7) (fp.div RNE x3 x21)) (fp.add RNE (fp.div RNE x11 x13) (fp.neg x10))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x2) (fp.mul RNE x18 x17)) (fp.mul RNE (fp.add RNE x11 x2) (fp.mul RNE x12 x0)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x15) (fp.mul RNE x13 x18)) (fp.mul RNE (fp.div RNE x8 x0) (fp.div RNE x11 x21))) (fp.neg (fp.sub RNE (fp.mul RNE x10 x15) (fp.neg x4))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x9 x8) (fp.sub RNE x21 x10))) (fp.div RNE (fp.add RNE (fp.div RNE x24 x8) (fp.sub RNE x16 x20)) (fp.mul RNE (fp.neg x16) (fp.neg x14)))) (fp.neg (fp.div RNE (fp.neg (fp.div RNE x7 x20)) (fp.neg (fp.sub RNE x14 x8))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x9) (fp.div RNE x11 x23)) (fp.neg (fp.neg x23))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x11) (fp.div RNE x22 x14)) (fp.div RNE (fp.sub RNE x16 x6) (fp.div RNE x17 x22)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.div RNE x4 x17) (fp.mul RNE x24 x3)) (fp.sub RNE (fp.div RNE x2 x10) (fp.div RNE x10 x5))) (fp.mul RNE (fp.add RNE (fp.mul RNE x12 x18) (fp.neg x15)) (fp.add RNE (fp.div RNE x5 x19) (fp.add RNE x4 x6))))))
(check-sat)