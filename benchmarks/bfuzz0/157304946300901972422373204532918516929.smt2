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
(assert (fp.leq (fp.neg (fp.mul RNE (fp.neg (fp.div RNE x17 x12)) (fp.add RNE (fp.mul RNE x1 x8) (fp.sub RNE x3 x13)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x9 x6) (fp.sub RNE x8 x1)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x2 x5))) (fp.sub RNE (fp.add RNE (fp.neg x9) (fp.mul RNE x0 x18)) (fp.mul RNE (fp.neg x5) (fp.add RNE x12 x11))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x15 x3) (fp.sub RNE x3 x14)) (fp.div RNE (fp.mul RNE x5 x14) (fp.add RNE x7 x1))) (fp.neg (fp.add RNE (fp.neg x13) (fp.div RNE x16 x13)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.mul RNE x4 x18) (fp.neg x5))) (fp.add RNE (fp.add RNE (fp.mul RNE x5 x14) (fp.sub RNE x12 x8)) (fp.neg (fp.neg x17))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.mul RNE (fp.neg x13) (fp.mul RNE x4 x2)) (fp.mul RNE (fp.mul RNE x16 x16) (fp.mul RNE x1 x10))) (fp.add RNE (fp.add RNE (fp.add RNE x10 x9) (fp.add RNE x4 x0)) (fp.sub RNE (fp.neg x6) (fp.neg x10)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x12) (fp.div RNE x17 x9))) (fp.neg (fp.neg (fp.neg x0))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x4 x5) (fp.add RNE x13 x10)) (fp.mul RNE (fp.sub RNE x4 x4) (fp.mul RNE x14 x0))) (fp.div RNE (fp.neg (fp.add RNE x10 x4)) (fp.add RNE (fp.mul RNE x13 x17) (fp.add RNE x11 x18)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x17 x2) (fp.neg x15)) (fp.sub RNE (fp.neg x10) (fp.add RNE x3 x8))) (fp.add RNE (fp.mul RNE (fp.sub RNE x16 x6) (fp.neg x11)) (fp.div RNE (fp.mul RNE x6 x9) (fp.sub RNE x1 x16))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg (fp.add RNE x3 x4))) (fp.sub RNE (fp.div RNE (fp.neg x6) (fp.mul RNE x3 x2)) (fp.neg (fp.mul RNE x2 x7)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.neg x12) (fp.div RNE x9 x8)) (fp.neg (fp.sub RNE x10 x17))) (fp.neg (fp.mul RNE (fp.mul RNE x0 x10) (fp.sub RNE x9 x0))))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x14) (fp.mul RNE x12 x15)) (fp.div RNE (fp.neg x7) (fp.neg x5))) (fp.mul RNE (fp.neg (fp.mul RNE x14 x2)) (fp.add RNE (fp.mul RNE x13 x17) (fp.div RNE x2 x9)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x15 x8) (fp.sub RNE x12 x3)) (fp.mul RNE (fp.add RNE x5 x0) (fp.neg x5))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.sub RNE (fp.div RNE x7 x17) (fp.sub RNE x2 x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x14 x17) (fp.neg x3)) (fp.sub RNE (fp.neg x0) (fp.neg x11)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x10 x17) (fp.add RNE x9 x4)) (fp.add RNE (fp.div RNE x7 x9) (fp.add RNE x18 x6))) (fp.sub RNE (fp.sub RNE (fp.div RNE x0 x11) (fp.mul RNE x2 x16)) (fp.div RNE (fp.mul RNE x13 x7) (fp.sub RNE x0 x10))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE (fp.add RNE x10 x14) (fp.add RNE x12 x16)) (fp.div RNE (fp.mul RNE x10 x7) (fp.mul RNE x7 x15))) (fp.div RNE (fp.mul RNE (fp.div RNE x16 x17) (fp.add RNE x9 x13)) (fp.sub RNE (fp.mul RNE x3 x18) (fp.div RNE x12 x0)))) (fp.neg (fp.mul RNE (fp.neg (fp.mul RNE x10 x4)) (fp.add RNE (fp.neg x6) (fp.neg x0))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x10 x6) (fp.neg x16)) (fp.mul RNE (fp.add RNE x9 x8) (fp.div RNE x4 x1))) (fp.neg (fp.mul RNE (fp.neg x3) (fp.neg x5)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.sub RNE x9 x15) (fp.neg x4)) (fp.mul RNE (fp.sub RNE x8 x2) (fp.div RNE x10 x8))) (fp.mul RNE (fp.neg (fp.add RNE x14 x3)) (fp.add RNE (fp.mul RNE x1 x2) (fp.neg x1))))))
(check-sat)
