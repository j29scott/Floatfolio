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
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.mul RNE x11 x14) (fp.mul RNE x21 x4)) (fp.sub RNE (fp.mul RNE x22 x10) (fp.add RNE x7 x12))) (fp.neg (fp.mul RNE (fp.div RNE x6 x2) (fp.mul RNE x7 x7)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.mul RNE x20 x8) (fp.neg x1))) (fp.neg (fp.div RNE (fp.div RNE x10 x22) (fp.mul RNE x13 x15)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.add RNE x15 x11) (fp.mul RNE x20 x18)) (fp.add RNE (fp.neg x22) (fp.sub RNE x21 x5))) (fp.neg (fp.add RNE (fp.mul RNE x13 x10) (fp.mul RNE x20 x13)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.div RNE x21 x17)) (fp.div RNE (fp.div RNE x17 x4) (fp.add RNE x14 x10))) (fp.div RNE (fp.div RNE (fp.neg x11) (fp.mul RNE x2 x10)) (fp.neg (fp.mul RNE x19 x2)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.sub RNE x3 x17) (fp.mul RNE x21 x8)) (fp.sub RNE (fp.add RNE x4 x2) (fp.div RNE x17 x8))) (fp.sub RNE (fp.neg (fp.div RNE x12 x18)) (fp.div RNE (fp.mul RNE x7 x14) (fp.div RNE x1 x11)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.sub RNE x3 x15) (fp.neg x1)) (fp.div RNE (fp.mul RNE x7 x2) (fp.mul RNE x4 x7))) (fp.neg (fp.sub RNE (fp.sub RNE x9 x19) (fp.neg x15)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.neg x21) (fp.neg x9)) (fp.mul RNE (fp.neg x22) (fp.add RNE x10 x12))) (fp.mul RNE (fp.sub RNE (fp.div RNE x4 x19) (fp.sub RNE x4 x5)) (fp.div RNE (fp.sub RNE x1 x7) (fp.div RNE x9 x14)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg x1) (fp.div RNE x17 x3))) (fp.add RNE (fp.add RNE (fp.div RNE x11 x22) (fp.add RNE x15 x14)) (fp.mul RNE (fp.div RNE x13 x11) (fp.div RNE x21 x0)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.sub RNE x17 x0) (fp.add RNE x6 x16)) (fp.sub RNE (fp.neg x12) (fp.sub RNE x3 x13))) (fp.div RNE (fp.mul RNE (fp.add RNE x21 x1) (fp.neg x9)) (fp.add RNE (fp.sub RNE x20 x6) (fp.sub RNE x22 x13)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.add RNE x12 x11) (fp.neg x18)) (fp.sub RNE (fp.neg x12) (fp.sub RNE x22 x9))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x2) (fp.neg x9)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg x9) (fp.sub RNE x13 x1)) (fp.div RNE (fp.mul RNE x0 x17) (fp.neg x17))) (fp.add RNE (fp.sub RNE (fp.div RNE x16 x8) (fp.div RNE x18 x21)) (fp.div RNE (fp.mul RNE x3 x13) (fp.div RNE x4 x0)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.sub RNE x17 x22) (fp.sub RNE x18 x7)) (fp.sub RNE (fp.add RNE x20 x13) (fp.div RNE x7 x0))) (fp.add RNE (fp.neg (fp.mul RNE x11 x16)) (fp.add RNE (fp.neg x20) (fp.sub RNE x13 x10)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x8 x12)) (fp.div RNE (fp.mul RNE x6 x7) (fp.add RNE x15 x7))) (fp.mul RNE (fp.div RNE (fp.sub RNE x22 x3) (fp.neg x7)) (fp.add RNE (fp.add RNE x14 x12) (fp.neg x18)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.add RNE x19 x15) (fp.neg x13)) (fp.add RNE (fp.add RNE x1 x20) (fp.mul RNE x22 x10))) (fp.sub RNE (fp.div RNE (fp.mul RNE x17 x2) (fp.add RNE x9 x4)) (fp.neg (fp.neg x21)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.add RNE x0 x9) (fp.div RNE x15 x16)) (fp.add RNE (fp.neg x21) (fp.mul RNE x3 x22))) (fp.add RNE (fp.mul RNE (fp.sub RNE x14 x22) (fp.add RNE x22 x12)) (fp.sub RNE (fp.add RNE x0 x20) (fp.div RNE x21 x10)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE x8 x2) (fp.sub RNE x5 x21))) (fp.neg (fp.neg (fp.add RNE x9 x16)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.mul RNE x18 x2) (fp.sub RNE x20 x6)) (fp.sub RNE (fp.mul RNE x21 x18) (fp.neg x20))) (fp.neg (fp.add RNE (fp.add RNE x18 x17) (fp.mul RNE x0 x5)))))
(check-sat)
