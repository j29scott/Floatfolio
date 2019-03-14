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
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x19 x5) (fp.neg x8)) (fp.neg (fp.neg x1))) (fp.add RNE (fp.div RNE (fp.div RNE x14 x4) (fp.neg x15)) (fp.add RNE (fp.add RNE x13 x21) (fp.div RNE x10 x6)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.mul RNE x11 x19) (fp.add RNE x15 x6)) (fp.mul RNE (fp.mul RNE x5 x20) (fp.neg x7))) (fp.div RNE (fp.add RNE (fp.div RNE x22 x17) (fp.add RNE x18 x3)) (fp.mul RNE (fp.neg x9) (fp.mul RNE x19 x5)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg x15) (fp.sub RNE x3 x18)) (fp.sub RNE (fp.neg x20) (fp.div RNE x7 x12))) (fp.neg (fp.mul RNE (fp.mul RNE x2 x21) (fp.sub RNE x10 x2)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE x16 x4) (fp.add RNE x13 x1))) (fp.add RNE (fp.add RNE (fp.sub RNE x11 x9) (fp.mul RNE x9 x22)) (fp.div RNE (fp.neg x9) (fp.div RNE x1 x10)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.add RNE x15 x14)) (fp.sub RNE (fp.div RNE x9 x20) (fp.sub RNE x3 x20))) (fp.add RNE (fp.div RNE (fp.add RNE x11 x19) (fp.div RNE x13 x17)) (fp.div RNE (fp.add RNE x1 x15) (fp.sub RNE x16 x2)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x12 x13) (fp.sub RNE x14 x11)) (fp.add RNE (fp.div RNE x3 x21) (fp.div RNE x0 x2))) (fp.neg (fp.div RNE (fp.mul RNE x3 x18) (fp.sub RNE x19 x12)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.mul RNE x21 x19) (fp.neg x19))) (fp.div RNE (fp.add RNE (fp.sub RNE x8 x7) (fp.div RNE x10 x0)) (fp.div RNE (fp.add RNE x13 x17) (fp.neg x18)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.add RNE x16 x5) (fp.div RNE x12 x16)) (fp.mul RNE (fp.add RNE x10 x10) (fp.sub RNE x20 x4))) (fp.div RNE (fp.div RNE (fp.neg x9) (fp.mul RNE x3 x9)) (fp.mul RNE (fp.mul RNE x1 x13) (fp.div RNE x7 x3)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.add RNE x9 x15) (fp.neg x7)) (fp.sub RNE (fp.sub RNE x0 x20) (fp.neg x17))) (fp.div RNE (fp.mul RNE (fp.add RNE x3 x2) (fp.neg x3)) (fp.div RNE (fp.mul RNE x10 x14) (fp.add RNE x4 x8)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.mul RNE x19 x15) (fp.sub RNE x10 x22)) (fp.div RNE (fp.mul RNE x12 x14) (fp.neg x19))) (fp.add RNE (fp.add RNE (fp.div RNE x12 x9) (fp.add RNE x17 x4)) (fp.mul RNE (fp.sub RNE x2 x8) (fp.neg x8)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE x21 x17) (fp.add RNE x3 x0)) (fp.neg (fp.neg x16))) (fp.sub RNE (fp.mul RNE (fp.add RNE x19 x5) (fp.mul RNE x17 x7)) (fp.add RNE (fp.mul RNE x12 x17) (fp.sub RNE x15 x6)))))
(assert (fp.eq (fp.neg (fp.neg (fp.neg x20))) (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.sub RNE x16 x7)) (fp.add RNE (fp.add RNE x22 x13) (fp.div RNE x7 x21)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.add RNE x18 x20) (fp.mul RNE x19 x8)) (fp.mul RNE (fp.div RNE x13 x21) (fp.mul RNE x21 x21))) (fp.div RNE (fp.mul RNE (fp.div RNE x21 x2) (fp.div RNE x21 x18)) (fp.sub RNE (fp.neg x18) (fp.div RNE x10 x8)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.add RNE x12 x8)) (fp.div RNE (fp.mul RNE x9 x6) (fp.add RNE x17 x22))) (fp.add RNE (fp.sub RNE (fp.div RNE x16 x15) (fp.sub RNE x16 x11)) (fp.add RNE (fp.add RNE x11 x5) (fp.mul RNE x16 x15)))))
(check-sat)
