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
(declare-const x26 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.div RNE (fp.mul RNE (fp.div RNE x5 x17) (fp.div RNE x7 x5)) (fp.sub RNE (fp.neg x20) (fp.neg x26)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.sub RNE x12 x10)) (fp.sub RNE (fp.sub RNE x1 x21) (fp.sub RNE x17 x13))) (fp.neg (fp.add RNE (fp.add RNE x6 x8) (fp.mul RNE x2 x20))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x12 x14) (fp.neg x23)) (fp.add RNE (fp.mul RNE x0 x26) (fp.neg x5))) (fp.neg (fp.mul RNE (fp.sub RNE x19 x23) (fp.neg x1)))) (fp.mul RNE (fp.neg (fp.neg (fp.div RNE x11 x10))) (fp.div RNE (fp.div RNE (fp.neg x5) (fp.sub RNE x21 x15)) (fp.sub RNE (fp.neg x2) (fp.neg x1))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x6 x15) (fp.sub RNE x20 x21)) (fp.add RNE (fp.mul RNE x10 x23) (fp.sub RNE x16 x3))) (fp.div RNE (fp.add RNE (fp.sub RNE x22 x25) (fp.neg x25)) (fp.add RNE (fp.div RNE x1 x12) (fp.sub RNE x13 x24)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x24) (fp.div RNE x10 x16)) (fp.neg (fp.div RNE x23 x8))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x14 x13) (fp.neg x4)) (fp.add RNE (fp.mul RNE x20 x20) (fp.sub RNE x26 x15))) (fp.add RNE (fp.add RNE (fp.add RNE x20 x2) (fp.mul RNE x9 x19)) (fp.neg (fp.mul RNE x8 x2)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.div RNE x15 x12)) (fp.div RNE (fp.neg x2) (fp.mul RNE x19 x22))) (fp.mul RNE (fp.neg (fp.sub RNE x7 x25)) (fp.sub RNE (fp.mul RNE x13 x3) (fp.div RNE x17 x9))))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x20 x15) (fp.sub RNE x20 x20)) (fp.add RNE (fp.neg x9) (fp.sub RNE x6 x19))) (fp.sub RNE (fp.add RNE (fp.div RNE x20 x1) (fp.div RNE x2 x14)) (fp.add RNE (fp.add RNE x8 x25) (fp.sub RNE x9 x17)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.neg x11) (fp.add RNE x5 x1)) (fp.add RNE (fp.mul RNE x9 x12) (fp.mul RNE x0 x8))) (fp.sub RNE (fp.add RNE (fp.div RNE x21 x25) (fp.sub RNE x24 x2)) (fp.neg (fp.sub RNE x9 x11))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x2 x13) (fp.div RNE x18 x14)) (fp.sub RNE (fp.neg x22) (fp.add RNE x4 x17))) (fp.neg (fp.mul RNE (fp.mul RNE x6 x22) (fp.mul RNE x8 x19)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x22) (fp.neg x17)) (fp.mul RNE (fp.mul RNE x4 x13) (fp.sub RNE x10 x7))) (fp.neg (fp.sub RNE (fp.neg x13) (fp.add RNE x6 x8))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.div RNE (fp.add RNE x10 x0) (fp.add RNE x8 x11)) (fp.mul RNE (fp.mul RNE x17 x0) (fp.neg x18))) (fp.sub RNE (fp.add RNE (fp.add RNE x3 x12) (fp.mul RNE x2 x13)) (fp.sub RNE (fp.div RNE x12 x15) (fp.div RNE x24 x23)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x8 x14) (fp.div RNE x11 x9)) (fp.add RNE (fp.sub RNE x8 x10) (fp.neg x17))) (fp.sub RNE (fp.div RNE (fp.div RNE x0 x6) (fp.add RNE x1 x20)) (fp.add RNE (fp.div RNE x21 x25) (fp.sub RNE x3 x26))))))
(check-sat)