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
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE (fp.neg x6) (fp.div RNE x0 x3)) (fp.add RNE (fp.div RNE x14 x16) (fp.mul RNE x18 x12))) (fp.neg (fp.add RNE (fp.sub RNE x6 x6) (fp.mul RNE x10 x6)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x16) (fp.neg x12)) (fp.add RNE (fp.div RNE x6 x18) (fp.sub RNE x18 x16))) (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x20) (fp.neg x10)) (fp.mul RNE (fp.mul RNE x2 x3) (fp.mul RNE x16 x7))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.add RNE x13 x8) (fp.add RNE x16 x12)) (fp.neg (fp.div RNE x20 x16))) (fp.sub RNE (fp.neg (fp.add RNE x7 x5)) (fp.mul RNE (fp.mul RNE x6 x6) (fp.neg x1)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.neg x5) (fp.neg x13)) (fp.add RNE (fp.div RNE x17 x1) (fp.add RNE x1 x14))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x17 x13) (fp.mul RNE x17 x17)) (fp.div RNE (fp.div RNE x10 x2) (fp.add RNE x20 x9)))) (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x14 x20) (fp.neg x16)) (fp.div RNE (fp.neg x3) (fp.sub RNE x1 x10))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x0 x15) (fp.add RNE x7 x3)) (fp.div RNE (fp.mul RNE x13 x9) (fp.neg x17))) (fp.sub RNE (fp.neg (fp.sub RNE x1 x18)) (fp.div RNE (fp.sub RNE x18 x11) (fp.neg x18)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.neg x18)) (fp.neg (fp.mul RNE x19 x6))) (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.sub RNE x20 x1)) (fp.mul RNE (fp.div RNE x3 x1) (fp.mul RNE x2 x20))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x8 x10) (fp.add RNE x7 x6)) (fp.div RNE (fp.add RNE x12 x0) (fp.add RNE x11 x18))) (fp.neg (fp.mul RNE (fp.neg x10) (fp.neg x15)))) (fp.add RNE (fp.neg (fp.div RNE (fp.neg x18) (fp.mul RNE x20 x16))) (fp.div RNE (fp.neg (fp.neg x5)) (fp.mul RNE (fp.mul RNE x9 x4) (fp.sub RNE x0 x2))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.neg x13) (fp.neg x9)) (fp.div RNE (fp.add RNE x1 x19) (fp.add RNE x14 x14))) (fp.add RNE (fp.div RNE (fp.div RNE x0 x5) (fp.mul RNE x8 x7)) (fp.mul RNE (fp.div RNE x9 x10) (fp.sub RNE x12 x11)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.add RNE x4 x12) (fp.add RNE x4 x0))) (fp.sub RNE (fp.mul RNE (fp.add RNE x6 x15) (fp.div RNE x2 x2)) (fp.add RNE (fp.mul RNE x8 x7) (fp.sub RNE x2 x8))))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.add RNE (fp.mul RNE x3 x10) (fp.add RNE x10 x13)) (fp.add RNE (fp.neg x13) (fp.neg x0)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x15 x8) (fp.div RNE x0 x1)) (fp.sub RNE (fp.sub RNE x1 x11) (fp.sub RNE x12 x2))) (fp.mul RNE (fp.neg (fp.div RNE x10 x12)) (fp.sub RNE (fp.add RNE x11 x3) (fp.mul RNE x1 x2))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x6 x18) (fp.neg x8)) (fp.add RNE (fp.sub RNE x13 x12) (fp.add RNE x3 x8))) (fp.add RNE (fp.add RNE (fp.add RNE x4 x8) (fp.mul RNE x16 x18)) (fp.add RNE (fp.neg x4) (fp.div RNE x5 x20)))) (fp.neg (fp.neg (fp.sub RNE (fp.sub RNE x5 x4) (fp.add RNE x12 x19))))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x6 x17) (fp.add RNE x4 x15)) (fp.div RNE (fp.add RNE x1 x6) (fp.mul RNE x8 x14))) (fp.add RNE (fp.div RNE (fp.neg x12) (fp.add RNE x19 x2)) (fp.neg (fp.mul RNE x3 x11)))) (fp.div RNE (fp.neg (fp.add RNE (fp.add RNE x7 x13) (fp.neg x2))) (fp.mul RNE (fp.neg (fp.neg x8)) (fp.mul RNE (fp.div RNE x18 x8) (fp.mul RNE x14 x18))))))
(check-sat)