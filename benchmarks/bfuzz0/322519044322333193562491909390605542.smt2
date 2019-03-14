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
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.neg x15) (fp.div RNE x3 x19)) (fp.mul RNE (fp.add RNE x16 x13) (fp.neg x22))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x14 x16) (fp.div RNE x4 x5)) (fp.div RNE (fp.neg x0) (fp.neg x23)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.neg x7) (fp.mul RNE x9 x5)) (fp.mul RNE (fp.mul RNE x19 x5) (fp.sub RNE x15 x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x14 x19) (fp.neg x11)) (fp.sub RNE (fp.mul RNE x23 x9) (fp.mul RNE x3 x2))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.neg (fp.div RNE x9 x12))) (fp.sub RNE (fp.sub RNE (fp.add RNE x3 x16) (fp.div RNE x8 x10)) (fp.add RNE (fp.mul RNE x14 x8) (fp.sub RNE x18 x2)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.div RNE x19 x11) (fp.neg x17)) (fp.div RNE (fp.sub RNE x2 x0) (fp.mul RNE x2 x4))) (fp.mul RNE (fp.mul RNE (fp.add RNE x12 x17) (fp.mul RNE x9 x6)) (fp.mul RNE (fp.sub RNE x23 x22) (fp.mul RNE x18 x13))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x16 x10) (fp.sub RNE x19 x1)) (fp.sub RNE (fp.sub RNE x20 x18) (fp.div RNE x16 x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x0 x15) (fp.neg x3)) (fp.div RNE (fp.sub RNE x5 x22) (fp.neg x9)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x10 x7) (fp.add RNE x20 x2)) (fp.mul RNE (fp.mul RNE x10 x19) (fp.sub RNE x6 x23))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x14 x13) (fp.mul RNE x22 x1))) (fp.sub RNE (fp.div RNE (fp.div RNE x14 x17) (fp.neg x12)) (fp.div RNE (fp.mul RNE x11 x0) (fp.div RNE x0 x5)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.mul RNE x20 x7) (fp.neg x12)) (fp.mul RNE (fp.div RNE x14 x12) (fp.add RNE x7 x4))) (fp.sub RNE (fp.neg (fp.neg x16)) (fp.neg (fp.add RNE x9 x23))))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.mul RNE x4 x5) (fp.add RNE x0 x5)) (fp.sub RNE (fp.mul RNE x14 x17) (fp.neg x22))) (fp.div RNE (fp.div RNE (fp.sub RNE x2 x17) (fp.neg x6)) (fp.div RNE (fp.div RNE x18 x4) (fp.add RNE x17 x23)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x17 x9) (fp.sub RNE x23 x15))) (fp.sub RNE (fp.div RNE (fp.neg x17) (fp.add RNE x3 x19)) (fp.add RNE (fp.neg x17) (fp.neg x14))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x20 x11) (fp.div RNE x0 x21))) (fp.div RNE (fp.mul RNE (fp.add RNE x16 x0) (fp.neg x22)) (fp.add RNE (fp.sub RNE x2 x18) (fp.mul RNE x11 x12)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.neg x23) (fp.mul RNE x23 x3)) (fp.neg (fp.neg x5))) (fp.div RNE (fp.sub RNE (fp.sub RNE x5 x3) (fp.div RNE x20 x6)) (fp.sub RNE (fp.neg x8) (fp.div RNE x9 x1))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE (fp.div RNE x21 x0) (fp.mul RNE x17 x20))) (fp.mul RNE (fp.neg (fp.sub RNE x0 x18)) (fp.sub RNE (fp.add RNE x11 x8) (fp.neg x10)))) (fp.neg (fp.div RNE (fp.add RNE (fp.sub RNE x18 x6) (fp.mul RNE x3 x4)) (fp.sub RNE (fp.add RNE x6 x3) (fp.sub RNE x19 x7))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x23 x16) (fp.mul RNE x6 x11)) (fp.div RNE (fp.div RNE x19 x10) (fp.add RNE x2 x9))) (fp.mul RNE (fp.div RNE (fp.add RNE x10 x15) (fp.mul RNE x1 x13)) (fp.div RNE (fp.add RNE x1 x18) (fp.div RNE x19 x20)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x18)) (fp.neg (fp.neg x15))) (fp.sub RNE (fp.add RNE (fp.neg x9) (fp.sub RNE x17 x10)) (fp.neg (fp.div RNE x5 x5))))))
(check-sat)
