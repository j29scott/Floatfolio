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
(declare-const x23 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x20 x18) (fp.div RNE x1 x17)) (fp.add RNE (fp.add RNE x18 x4) (fp.add RNE x21 x7))) (fp.add RNE (fp.div RNE (fp.neg x6) (fp.div RNE x20 x15)) (fp.add RNE (fp.sub RNE x22 x15) (fp.mul RNE x5 x19)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x15 x22) (fp.add RNE x0 x15)) (fp.mul RNE (fp.div RNE x7 x13) (fp.neg x7))) (fp.add RNE (fp.mul RNE (fp.add RNE x0 x0) (fp.add RNE x13 x17)) (fp.neg (fp.mul RNE x15 x3))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x17 x23) (fp.sub RNE x1 x4)) (fp.mul RNE (fp.mul RNE x8 x23) (fp.add RNE x0 x18))) (fp.sub RNE (fp.div RNE (fp.add RNE x19 x18) (fp.mul RNE x13 x14)) (fp.add RNE (fp.sub RNE x3 x19) (fp.mul RNE x7 x23)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.neg x12) (fp.div RNE x17 x18)) (fp.div RNE (fp.div RNE x2 x16) (fp.sub RNE x17 x15))) (fp.sub RNE (fp.div RNE (fp.mul RNE x10 x2) (fp.mul RNE x5 x4)) (fp.mul RNE (fp.mul RNE x19 x5) (fp.neg x3))))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.neg (fp.sub RNE x8 x7)) (fp.mul RNE (fp.add RNE x10 x9) (fp.neg x5))) (fp.add RNE (fp.neg (fp.sub RNE x22 x5)) (fp.mul RNE (fp.neg x0) (fp.div RNE x19 x17)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.neg x9) (fp.neg x23))) (fp.neg (fp.neg (fp.add RNE x18 x21))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.sub RNE (fp.mul RNE x19 x20) (fp.div RNE x9 x15))) (fp.sub RNE (fp.neg (fp.sub RNE x9 x5)) (fp.sub RNE (fp.add RNE x18 x16) (fp.sub RNE x12 x6)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x1 x12) (fp.div RNE x6 x22)) (fp.div RNE (fp.sub RNE x3 x16) (fp.div RNE x23 x21))) (fp.add RNE (fp.mul RNE (fp.neg x15) (fp.mul RNE x23 x7)) (fp.sub RNE (fp.div RNE x10 x5) (fp.mul RNE x5 x7))))))
(check-sat)
