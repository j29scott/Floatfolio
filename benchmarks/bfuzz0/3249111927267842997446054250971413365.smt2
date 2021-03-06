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
(assert (fp.lt (fp.neg (fp.neg (fp.div RNE x20 x3))) (fp.add RNE (fp.sub RNE (fp.sub RNE x15 x11) (fp.add RNE x9 x6)) (fp.mul RNE (fp.div RNE x5 x14) (fp.neg x2)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.div RNE x11 x5) (fp.sub RNE x17 x18)) (fp.add RNE (fp.sub RNE x20 x15) (fp.sub RNE x14 x17))) (fp.mul RNE (fp.add RNE (fp.neg x17) (fp.sub RNE x6 x15)) (fp.add RNE (fp.neg x14) (fp.sub RNE x17 x3)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x6 x8)) (fp.sub RNE (fp.div RNE x7 x4) (fp.add RNE x4 x0))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x18) (fp.add RNE x15 x16)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg x1)) (fp.neg (fp.add RNE x3 x7))) (fp.mul RNE (fp.neg (fp.add RNE x11 x15)) (fp.neg (fp.sub RNE x10 x10)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x13)) (fp.neg (fp.neg x3))) (fp.sub RNE (fp.div RNE (fp.div RNE x12 x4) (fp.div RNE x9 x17)) (fp.add RNE (fp.neg x7) (fp.div RNE x12 x3)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE x3 x5) (fp.neg x10)) (fp.add RNE (fp.mul RNE x7 x14) (fp.div RNE x17 x12))) (fp.add RNE (fp.div RNE (fp.mul RNE x3 x2) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x1 x11) (fp.add RNE x5 x8)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.div RNE x5 x10) (fp.sub RNE x2 x15))) (fp.mul RNE (fp.mul RNE (fp.div RNE x15 x14) (fp.neg x11)) (fp.div RNE (fp.add RNE x13 x16) (fp.mul RNE x8 x3)))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.neg x4) (fp.mul RNE x5 x15))) (fp.sub RNE (fp.neg (fp.mul RNE x0 x17)) (fp.neg (fp.add RNE x0 x11)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.div RNE x14 x12) (fp.div RNE x16 x17))) (fp.neg (fp.div RNE (fp.div RNE x9 x2) (fp.add RNE x2 x0)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE x13 x5)) (fp.neg (fp.add RNE x8 x7))) (fp.div RNE (fp.add RNE (fp.div RNE x0 x6) (fp.neg x17)) (fp.mul RNE (fp.neg x13) (fp.div RNE x3 x15)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.div RNE x3 x7)) (fp.add RNE (fp.mul RNE x8 x20) (fp.div RNE x8 x6))) (fp.neg (fp.neg (fp.div RNE x8 x0)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.neg x11) (fp.add RNE x19 x14)) (fp.div RNE (fp.neg x13) (fp.neg x6))) (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x19) (fp.mul RNE x11 x19)) (fp.add RNE (fp.div RNE x10 x8) (fp.neg x17)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x5 x19) (fp.add RNE x13 x12)) (fp.add RNE (fp.sub RNE x4 x1) (fp.mul RNE x14 x16))) (fp.div RNE (fp.div RNE (fp.neg x12) (fp.mul RNE x8 x4)) (fp.sub RNE (fp.sub RNE x2 x11) (fp.mul RNE x2 x14)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.sub RNE x15 x17) (fp.neg x8)) (fp.div RNE (fp.mul RNE x2 x10) (fp.sub RNE x6 x19))) (fp.add RNE (fp.mul RNE (fp.div RNE x4 x9) (fp.sub RNE x0 x1)) (fp.mul RNE (fp.neg x10) (fp.add RNE x1 x5)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.add RNE x13 x5)) (fp.div RNE (fp.neg x15) (fp.div RNE x19 x3))) (fp.neg (fp.div RNE (fp.neg x3) (fp.sub RNE x16 x13)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.neg x14) (fp.mul RNE x15 x1)) (fp.mul RNE (fp.div RNE x6 x0) (fp.mul RNE x10 x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x1 x11) (fp.sub RNE x14 x0)) (fp.add RNE (fp.sub RNE x0 x4) (fp.neg x14)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE x8 x13) (fp.neg x5)) (fp.add RNE (fp.neg x7) (fp.add RNE x9 x13))) (fp.neg (fp.mul RNE (fp.add RNE x7 x8) (fp.add RNE x18 x19)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE x2 x20) (fp.div RNE x11 x16))) (fp.add RNE (fp.mul RNE (fp.sub RNE x3 x19) (fp.div RNE x18 x20)) (fp.add RNE (fp.neg x0) (fp.add RNE x15 x10)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE x10 x1) (fp.add RNE x17 x10)) (fp.sub RNE (fp.neg x11) (fp.div RNE x20 x2))) (fp.sub RNE (fp.neg (fp.sub RNE x7 x19)) (fp.div RNE (fp.sub RNE x19 x15) (fp.div RNE x0 x15)))))
(check-sat)
