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
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.mul RNE x8 x14)) (fp.div RNE (fp.neg x0) (fp.add RNE x10 x1))) (fp.add RNE (fp.add RNE (fp.div RNE x8 x1) (fp.div RNE x15 x0)) (fp.neg (fp.add RNE x9 x7)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x16) (fp.neg x7)) (fp.mul RNE (fp.neg x19) (fp.add RNE x16 x17))) (fp.mul RNE (fp.div RNE (fp.div RNE x17 x17) (fp.neg x3)) (fp.sub RNE (fp.mul RNE x3 x8) (fp.div RNE x19 x1)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.div RNE x5 x6) (fp.mul RNE x13 x6))) (fp.sub RNE (fp.div RNE (fp.sub RNE x17 x2) (fp.neg x16)) (fp.neg (fp.mul RNE x16 x13)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE x13 x12) (fp.neg x0)) (fp.add RNE (fp.mul RNE x16 x18) (fp.add RNE x19 x16))) (fp.neg (fp.sub RNE (fp.neg x18) (fp.sub RNE x3 x4)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.sub RNE x4 x10)) (fp.sub RNE (fp.add RNE x16 x19) (fp.neg x7))) (fp.neg (fp.neg (fp.sub RNE x1 x8)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg x17) (fp.sub RNE x10 x10))) (fp.add RNE (fp.sub RNE (fp.add RNE x18 x16) (fp.sub RNE x15 x7)) (fp.div RNE (fp.add RNE x1 x10) (fp.div RNE x1 x4)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE x10 x0)) (fp.sub RNE (fp.sub RNE x2 x17) (fp.mul RNE x4 x16))) (fp.div RNE (fp.div RNE (fp.sub RNE x4 x19) (fp.neg x10)) (fp.mul RNE (fp.add RNE x12 x5) (fp.add RNE x12 x2)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE x7 x3) (fp.mul RNE x4 x1)) (fp.sub RNE (fp.mul RNE x7 x15) (fp.add RNE x0 x9))) (fp.mul RNE (fp.add RNE (fp.add RNE x8 x5) (fp.add RNE x0 x13)) (fp.add RNE (fp.sub RNE x8 x3) (fp.sub RNE x4 x9)))))
(assert (fp.gt (fp.neg (fp.neg (fp.sub RNE x11 x13))) (fp.sub RNE (fp.add RNE (fp.add RNE x15 x17) (fp.sub RNE x7 x11)) (fp.neg (fp.add RNE x13 x1)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x18 x16)) (fp.sub RNE (fp.div RNE x8 x12) (fp.mul RNE x17 x4))) (fp.neg (fp.neg (fp.div RNE x2 x1)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.add RNE x1 x8) (fp.mul RNE x18 x9)) (fp.neg (fp.div RNE x1 x15))) (fp.mul RNE (fp.neg (fp.mul RNE x9 x4)) (fp.neg (fp.neg x0)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg x2) (fp.neg x19)) (fp.div RNE (fp.sub RNE x7 x12) (fp.sub RNE x1 x1))) (fp.add RNE (fp.div RNE (fp.add RNE x1 x11) (fp.sub RNE x4 x15)) (fp.add RNE (fp.neg x10) (fp.mul RNE x4 x8)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.sub RNE x16 x11) (fp.sub RNE x15 x0)) (fp.mul RNE (fp.neg x11) (fp.mul RNE x14 x2))) (fp.mul RNE (fp.mul RNE (fp.neg x16) (fp.mul RNE x4 x1)) (fp.add RNE (fp.mul RNE x16 x8) (fp.sub RNE x1 x16)))))
(check-sat)
