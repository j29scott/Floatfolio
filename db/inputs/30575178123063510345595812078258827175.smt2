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
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg (fp.add RNE x15 x9)) (fp.sub RNE (fp.mul RNE x15 x7) (fp.add RNE x0 x2)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.add RNE x21 x2)) (fp.mul RNE (fp.neg x19) (fp.sub RNE x2 x0))) (fp.div RNE (fp.neg (fp.div RNE x7 x6)) (fp.mul RNE (fp.sub RNE x8 x2) (fp.div RNE x18 x22))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x11 x20) (fp.mul RNE x3 x18)) (fp.div RNE (fp.mul RNE x9 x9) (fp.add RNE x9 x18)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x11 x13) (fp.div RNE x9 x15)) (fp.sub RNE (fp.add RNE x18 x0) (fp.sub RNE x15 x18))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x14 x10) (fp.add RNE x22 x10)) (fp.neg (fp.add RNE x8 x19))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x21) (fp.mul RNE x7 x12)) (fp.div RNE (fp.mul RNE x11 x7) (fp.neg x10))) (fp.add RNE (fp.mul RNE (fp.neg x0) (fp.add RNE x11 x22)) (fp.div RNE (fp.neg x17) (fp.add RNE x17 x20)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x0) (fp.add RNE x7 x17)) (fp.mul RNE (fp.mul RNE x20 x16) (fp.div RNE x6 x0))) (fp.div RNE (fp.sub RNE (fp.add RNE x2 x9) (fp.mul RNE x2 x16)) (fp.neg (fp.sub RNE x7 x0))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x17 x17) (fp.mul RNE x18 x0)) (fp.mul RNE (fp.add RNE x5 x18) (fp.neg x12))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x18 x16) (fp.add RNE x10 x17)) (fp.div RNE (fp.neg x13) (fp.neg x22)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x11 x16) (fp.add RNE x1 x19)) (fp.div RNE (fp.neg x14) (fp.sub RNE x7 x4))) (fp.add RNE (fp.div RNE (fp.mul RNE x15 x8) (fp.neg x10)) (fp.sub RNE (fp.div RNE x4 x22) (fp.add RNE x22 x8))))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x8) (fp.sub RNE x11 x17)) (fp.div RNE (fp.mul RNE x9 x3) (fp.sub RNE x11 x3))) (fp.sub RNE (fp.add RNE (fp.neg x15) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x1 x13) (fp.add RNE x1 x0)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x2 x8) (fp.div RNE x15 x14))) (fp.mul RNE (fp.div RNE (fp.mul RNE x5 x18) (fp.mul RNE x15 x3)) (fp.add RNE (fp.neg x4) (fp.mul RNE x9 x2))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x0 x13) (fp.neg x10)) (fp.sub RNE (fp.add RNE x14 x19) (fp.add RNE x5 x22))) (fp.div RNE (fp.div RNE (fp.mul RNE x3 x10) (fp.div RNE x12 x22)) (fp.add RNE (fp.div RNE x21 x14) (fp.add RNE x0 x15)))) (fp.neg (fp.neg (fp.neg (fp.add RNE x8 x14))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.neg (fp.mul RNE x14 x7)) (fp.neg (fp.neg x6))) (fp.add RNE (fp.neg (fp.div RNE x6 x16)) (fp.mul RNE (fp.sub RNE x2 x22) (fp.neg x19)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.neg x0) (fp.sub RNE x1 x5)) (fp.neg (fp.div RNE x2 x6))) (fp.mul RNE (fp.add RNE (fp.sub RNE x9 x20) (fp.sub RNE x15 x19)) (fp.mul RNE (fp.mul RNE x14 x12) (fp.mul RNE x14 x9))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.add RNE (fp.div RNE x5 x18) (fp.mul RNE x20 x20)) (fp.neg (fp.sub RNE x22 x11)))) (fp.add RNE (fp.div RNE (fp.neg (fp.mul RNE x16 x5)) (fp.neg (fp.neg x18))) (fp.div RNE (fp.mul RNE (fp.mul RNE x3 x7) (fp.sub RNE x17 x22)) (fp.neg (fp.neg x2))))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.div RNE (fp.div RNE x6 x21) (fp.add RNE x2 x11)) (fp.neg (fp.add RNE x12 x1))) (fp.neg (fp.mul RNE (fp.div RNE x14 x5) (fp.div RNE x20 x3)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.neg x17) (fp.add RNE x21 x20)) (fp.div RNE (fp.sub RNE x1 x11) (fp.sub RNE x5 x16))) (fp.div RNE (fp.neg (fp.div RNE x3 x4)) (fp.mul RNE (fp.div RNE x3 x10) (fp.mul RNE x18 x3))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x19 x16) (fp.add RNE x10 x11)) (fp.add RNE (fp.sub RNE x11 x18) (fp.div RNE x18 x3)))) (fp.neg (fp.neg (fp.neg (fp.div RNE x18 x13))))))
(check-sat)
