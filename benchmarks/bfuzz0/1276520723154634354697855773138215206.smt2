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
(assert (fp.gt (fp.neg (fp.sub RNE (fp.add RNE x17 x19) (fp.neg x13))) (fp.add RNE (fp.neg (fp.sub RNE x1 x19)) (fp.mul RNE (fp.mul RNE x5 x11) (fp.div RNE x19 x16)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.mul RNE x18 x18) (fp.div RNE x15 x4)) (fp.mul RNE (fp.sub RNE x12 x7) (fp.div RNE x12 x14))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x10 x16) (fp.add RNE x3 x6)) (fp.div RNE (fp.sub RNE x8 x8) (fp.div RNE x3 x6)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x22) (fp.neg x13)) (fp.sub RNE (fp.div RNE x13 x8) (fp.add RNE x14 x7))) (fp.neg (fp.neg (fp.sub RNE x13 x18)))))
(assert (fp.eq (fp.neg (fp.neg (fp.sub RNE x11 x2))) (fp.add RNE (fp.div RNE (fp.sub RNE x15 x5) (fp.add RNE x18 x5)) (fp.mul RNE (fp.div RNE x4 x20) (fp.neg x17)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE x18 x19)) (fp.mul RNE (fp.sub RNE x15 x19) (fp.div RNE x4 x9))) (fp.neg (fp.sub RNE (fp.add RNE x12 x2) (fp.sub RNE x13 x0)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.add RNE x23 x0) (fp.div RNE x18 x8)) (fp.add RNE (fp.add RNE x15 x22) (fp.add RNE x16 x12))) (fp.add RNE (fp.mul RNE (fp.add RNE x17 x12) (fp.mul RNE x2 x2)) (fp.mul RNE (fp.div RNE x4 x1) (fp.add RNE x21 x15)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE x6 x0)) (fp.div RNE (fp.sub RNE x3 x1) (fp.sub RNE x20 x7))) (fp.div RNE (fp.add RNE (fp.add RNE x16 x11) (fp.neg x1)) (fp.neg (fp.sub RNE x23 x8)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.mul RNE x14 x5) (fp.sub RNE x18 x5)) (fp.div RNE (fp.div RNE x22 x20) (fp.add RNE x5 x14))) (fp.div RNE (fp.div RNE (fp.add RNE x5 x6) (fp.add RNE x5 x13)) (fp.sub RNE (fp.add RNE x16 x3) (fp.sub RNE x7 x8)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x12 x4)) (fp.sub RNE (fp.div RNE x17 x17) (fp.mul RNE x1 x5))) (fp.neg (fp.neg (fp.div RNE x22 x13)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x0 x20) (fp.sub RNE x10 x11)) (fp.add RNE (fp.add RNE x7 x12) (fp.div RNE x22 x20))) (fp.neg (fp.neg (fp.sub RNE x21 x18)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.div RNE x9 x0)) (fp.add RNE (fp.div RNE x19 x15) (fp.div RNE x14 x13))) (fp.div RNE (fp.sub RNE (fp.mul RNE x20 x1) (fp.neg x1)) (fp.div RNE (fp.neg x4) (fp.mul RNE x20 x10)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg x11) (fp.sub RNE x20 x11))) (fp.div RNE (fp.add RNE (fp.neg x16) (fp.mul RNE x16 x8)) (fp.sub RNE (fp.neg x9) (fp.sub RNE x4 x12)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x14) (fp.add RNE x9 x19)) (fp.mul RNE (fp.mul RNE x9 x21) (fp.sub RNE x1 x21))) (fp.div RNE (fp.div RNE (fp.add RNE x2 x6) (fp.neg x20)) (fp.add RNE (fp.neg x2) (fp.mul RNE x1 x16)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x14) (fp.add RNE x11 x18)) (fp.mul RNE (fp.neg x10) (fp.add RNE x11 x13))) (fp.add RNE (fp.sub RNE (fp.add RNE x20 x6) (fp.div RNE x19 x19)) (fp.mul RNE (fp.add RNE x6 x13) (fp.add RNE x13 x18)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x17 x15) (fp.add RNE x14 x20)) (fp.add RNE (fp.div RNE x11 x16) (fp.mul RNE x9 x6))) (fp.sub RNE (fp.div RNE (fp.neg x10) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x11 x17) (fp.mul RNE x14 x13)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.neg x13) (fp.add RNE x15 x12)) (fp.sub RNE (fp.sub RNE x16 x5) (fp.mul RNE x9 x0))) (fp.neg (fp.add RNE (fp.neg x13) (fp.div RNE x3 x9)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.add RNE x10 x21)) (fp.neg (fp.neg x15))) (fp.neg (fp.neg (fp.mul RNE x6 x21)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE x1 x18) (fp.neg x23)) (fp.mul RNE (fp.mul RNE x13 x6) (fp.mul RNE x7 x14))) (fp.add RNE (fp.div RNE (fp.neg x23) (fp.sub RNE x21 x11)) (fp.sub RNE (fp.neg x19) (fp.div RNE x9 x8)))))
(check-sat)
