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
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.mul RNE x12 x14) (fp.neg x18)) (fp.div RNE (fp.neg x9) (fp.div RNE x8 x8))) (fp.sub RNE (fp.div RNE (fp.sub RNE x6 x6) (fp.div RNE x15 x4)) (fp.neg (fp.neg x15)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x12) (fp.mul RNE x18 x19)) (fp.div RNE (fp.neg x14) (fp.neg x16))) (fp.div RNE (fp.sub RNE (fp.sub RNE x13 x12) (fp.div RNE x19 x18)) (fp.mul RNE (fp.mul RNE x1 x18) (fp.neg x11)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg x1) (fp.neg x15)) (fp.sub RNE (fp.mul RNE x9 x17) (fp.mul RNE x0 x4))) (fp.add RNE (fp.mul RNE (fp.neg x9) (fp.sub RNE x5 x14)) (fp.neg (fp.div RNE x18 x15)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.div RNE x18 x15) (fp.neg x9)) (fp.div RNE (fp.sub RNE x19 x11) (fp.neg x4))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x5 x11) (fp.mul RNE x14 x2)) (fp.sub RNE (fp.add RNE x4 x5) (fp.sub RNE x9 x6)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.sub RNE x6 x19) (fp.sub RNE x15 x13)) (fp.mul RNE (fp.sub RNE x0 x6) (fp.add RNE x3 x11))) (fp.mul RNE (fp.neg (fp.sub RNE x12 x6)) (fp.add RNE (fp.sub RNE x10 x18) (fp.div RNE x19 x16)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE x4 x17) (fp.div RNE x18 x19)) (fp.mul RNE (fp.sub RNE x12 x10) (fp.add RNE x16 x4))) (fp.mul RNE (fp.add RNE (fp.div RNE x5 x16) (fp.sub RNE x1 x14)) (fp.div RNE (fp.add RNE x5 x13) (fp.mul RNE x10 x19)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.sub RNE x1 x18) (fp.neg x19)) (fp.add RNE (fp.div RNE x11 x11) (fp.add RNE x18 x8))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x16 x0) (fp.mul RNE x14 x4)) (fp.div RNE (fp.sub RNE x6 x9) (fp.div RNE x13 x12)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.add RNE x12 x4)) (fp.mul RNE (fp.mul RNE x14 x10) (fp.add RNE x11 x6))) (fp.add RNE (fp.mul RNE (fp.neg x19) (fp.mul RNE x18 x11)) (fp.neg (fp.div RNE x13 x13)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.add RNE x7 x9) (fp.add RNE x5 x13)) (fp.add RNE (fp.add RNE x7 x14) (fp.div RNE x3 x11))) (fp.add RNE (fp.sub RNE (fp.neg x1) (fp.div RNE x9 x14)) (fp.mul RNE (fp.mul RNE x8 x10) (fp.sub RNE x15 x18)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.div RNE x8 x9) (fp.mul RNE x9 x5))) (fp.sub RNE (fp.mul RNE (fp.div RNE x10 x6) (fp.sub RNE x9 x5)) (fp.sub RNE (fp.add RNE x4 x11) (fp.add RNE x15 x17)))))
(check-sat)