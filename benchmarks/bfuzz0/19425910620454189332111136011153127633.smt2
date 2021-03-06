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
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x6 x22)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x7 x20))) (fp.neg (fp.div RNE (fp.sub RNE x11 x17) (fp.div RNE x21 x19)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x18 x8) (fp.sub RNE x1 x0)) (fp.neg (fp.mul RNE x3 x2))) (fp.mul RNE (fp.mul RNE (fp.neg x2) (fp.mul RNE x0 x12)) (fp.div RNE (fp.sub RNE x14 x16) (fp.mul RNE x20 x5)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x17 x14) (fp.add RNE x19 x12)) (fp.add RNE (fp.mul RNE x2 x18) (fp.mul RNE x10 x8))) (fp.mul RNE (fp.add RNE (fp.neg x14) (fp.add RNE x20 x15)) (fp.neg (fp.div RNE x0 x16)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x10 x10)) (fp.div RNE (fp.neg x4) (fp.div RNE x11 x6))) (fp.div RNE (fp.mul RNE (fp.add RNE x1 x13) (fp.add RNE x9 x18)) (fp.div RNE (fp.div RNE x16 x22) (fp.mul RNE x17 x2)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.sub RNE x19 x16) (fp.div RNE x7 x9)) (fp.div RNE (fp.mul RNE x18 x17) (fp.div RNE x7 x21))) (fp.div RNE (fp.add RNE (fp.neg x11) (fp.div RNE x17 x1)) (fp.neg (fp.div RNE x7 x5)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE x0 x19) (fp.neg x15)) (fp.sub RNE (fp.neg x18) (fp.div RNE x2 x12))) (fp.mul RNE (fp.neg (fp.div RNE x1 x18)) (fp.div RNE (fp.add RNE x20 x15) (fp.add RNE x2 x12)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.neg x17) (fp.neg x6)) (fp.div RNE (fp.add RNE x13 x15) (fp.neg x12))) (fp.div RNE (fp.add RNE (fp.sub RNE x17 x8) (fp.div RNE x21 x2)) (fp.div RNE (fp.neg x13) (fp.mul RNE x2 x5)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.neg x17)) (fp.mul RNE (fp.div RNE x10 x17) (fp.sub RNE x18 x17))) (fp.neg (fp.mul RNE (fp.neg x2) (fp.sub RNE x17 x0)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x14 x0) (fp.mul RNE x18 x4)) (fp.neg (fp.mul RNE x13 x21))) (fp.div RNE (fp.mul RNE (fp.mul RNE x16 x6) (fp.sub RNE x0 x12)) (fp.add RNE (fp.sub RNE x22 x14) (fp.neg x20)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x4 x9) (fp.sub RNE x12 x2)) (fp.add RNE (fp.div RNE x15 x5) (fp.neg x0))) (fp.neg (fp.neg (fp.sub RNE x17 x6)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE x21 x8)) (fp.add RNE (fp.sub RNE x15 x21) (fp.div RNE x8 x2))) (fp.mul RNE (fp.div RNE (fp.sub RNE x17 x2) (fp.neg x19)) (fp.div RNE (fp.add RNE x2 x4) (fp.neg x17)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE x17 x9) (fp.sub RNE x8 x8)) (fp.mul RNE (fp.div RNE x18 x2) (fp.mul RNE x20 x4))) (fp.add RNE (fp.div RNE (fp.neg x10) (fp.mul RNE x2 x4)) (fp.mul RNE (fp.sub RNE x10 x4) (fp.neg x3)))))
(check-sat)
