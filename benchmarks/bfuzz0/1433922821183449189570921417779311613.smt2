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
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.neg (fp.neg x12)) (fp.sub RNE (fp.neg x13) (fp.sub RNE x6 x14))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x17) (fp.add RNE x21 x4)) (fp.add RNE (fp.neg x1) (fp.mul RNE x2 x14)))) (fp.div RNE (fp.neg (fp.add RNE (fp.add RNE x19 x0) (fp.add RNE x15 x18))) (fp.add RNE (fp.add RNE (fp.div RNE x0 x13) (fp.add RNE x9 x4)) (fp.div RNE (fp.add RNE x6 x13) (fp.add RNE x13 x20))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x1 x18) (fp.neg x22)) (fp.div RNE (fp.sub RNE x4 x8) (fp.sub RNE x6 x19))) (fp.neg (fp.mul RNE (fp.mul RNE x19 x3) (fp.neg x4)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.add RNE x15 x15)) (fp.mul RNE (fp.mul RNE x2 x12) (fp.add RNE x5 x6))) (fp.div RNE (fp.add RNE (fp.div RNE x1 x9) (fp.sub RNE x21 x0)) (fp.mul RNE (fp.add RNE x7 x21) (fp.div RNE x6 x6))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.neg (fp.mul RNE x8 x3)) (fp.sub RNE (fp.div RNE x7 x10) (fp.neg x13))) (fp.add RNE (fp.div RNE (fp.mul RNE x22 x2) (fp.neg x9)) (fp.sub RNE (fp.add RNE x16 x14) (fp.mul RNE x9 x0)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x17) (fp.neg x6)) (fp.add RNE (fp.neg x19) (fp.neg x5))) (fp.add RNE (fp.neg (fp.sub RNE x17 x18)) (fp.mul RNE (fp.add RNE x1 x4) (fp.neg x14))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x8 x22) (fp.sub RNE x1 x7)) (fp.div RNE (fp.add RNE x11 x4) (fp.div RNE x12 x7))) (fp.sub RNE (fp.sub RNE (fp.div RNE x7 x15) (fp.div RNE x2 x16)) (fp.mul RNE (fp.neg x3) (fp.sub RNE x4 x18)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x9 x7) (fp.add RNE x21 x18))) (fp.div RNE (fp.neg (fp.sub RNE x12 x21)) (fp.mul RNE (fp.neg x20) (fp.neg x12))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x7) (fp.div RNE x6 x3)) (fp.add RNE (fp.mul RNE x11 x7) (fp.add RNE x8 x20))) (fp.add RNE (fp.neg (fp.div RNE x21 x19)) (fp.sub RNE (fp.add RNE x22 x2) (fp.add RNE x13 x12)))) (fp.sub RNE (fp.div RNE (fp.add RNE (fp.add RNE x17 x14) (fp.add RNE x12 x19)) (fp.neg (fp.div RNE x0 x2))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x19 x7) (fp.mul RNE x3 x15)) (fp.add RNE (fp.sub RNE x4 x1) (fp.div RNE x5 x7))))))
(check-sat)