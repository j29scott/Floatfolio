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
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.add RNE x4 x18) (fp.add RNE x9 x8)) (fp.mul RNE (fp.neg x12) (fp.sub RNE x11 x0))) (fp.mul RNE (fp.add RNE (fp.sub RNE x7 x10) (fp.mul RNE x14 x6)) (fp.add RNE (fp.neg x4) (fp.mul RNE x3 x2)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE x13 x4)) (fp.add RNE (fp.mul RNE x13 x4) (fp.add RNE x3 x15))) (fp.add RNE (fp.div RNE (fp.sub RNE x0 x12) (fp.neg x2)) (fp.div RNE (fp.mul RNE x3 x3) (fp.mul RNE x19 x17)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x13) (fp.neg x17)) (fp.mul RNE (fp.add RNE x0 x6) (fp.neg x19))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x14)) (fp.sub RNE (fp.div RNE x0 x3) (fp.add RNE x19 x10)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x0)) (fp.mul RNE (fp.div RNE x2 x7) (fp.div RNE x14 x19))) (fp.neg (fp.sub RNE (fp.neg x14) (fp.sub RNE x13 x14)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.sub RNE x2 x13) (fp.add RNE x12 x19)) (fp.sub RNE (fp.div RNE x10 x0) (fp.neg x7))) (fp.div RNE (fp.add RNE (fp.sub RNE x5 x8) (fp.div RNE x14 x4)) (fp.neg (fp.sub RNE x18 x11)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.sub RNE x7 x18) (fp.sub RNE x13 x7)) (fp.neg (fp.add RNE x3 x6))) (fp.sub RNE (fp.neg (fp.div RNE x19 x17)) (fp.sub RNE (fp.add RNE x11 x10) (fp.add RNE x0 x19)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE x18 x8) (fp.mul RNE x17 x9)) (fp.mul RNE (fp.neg x9) (fp.div RNE x7 x17))) (fp.div RNE (fp.sub RNE (fp.neg x10) (fp.mul RNE x1 x5)) (fp.sub RNE (fp.mul RNE x13 x14) (fp.neg x8)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.add RNE x16 x4) (fp.add RNE x13 x6)) (fp.div RNE (fp.add RNE x2 x1) (fp.div RNE x16 x16))) (fp.mul RNE (fp.add RNE (fp.add RNE x2 x7) (fp.neg x16)) (fp.div RNE (fp.neg x11) (fp.neg x0)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE x7 x4)) (fp.sub RNE (fp.mul RNE x4 x17) (fp.mul RNE x5 x19))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x9) (fp.div RNE x9 x8)) (fp.add RNE (fp.div RNE x8 x17) (fp.add RNE x13 x8)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.neg x6) (fp.div RNE x0 x8)) (fp.mul RNE (fp.div RNE x7 x9) (fp.div RNE x15 x15))) (fp.add RNE (fp.div RNE (fp.mul RNE x4 x13) (fp.sub RNE x9 x16)) (fp.sub RNE (fp.div RNE x13 x9) (fp.mul RNE x2 x2)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.neg x18) (fp.div RNE x1 x19)) (fp.add RNE (fp.add RNE x17 x10) (fp.sub RNE x11 x10))) (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.sub RNE x15 x8)) (fp.mul RNE (fp.mul RNE x1 x8) (fp.add RNE x19 x7)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.sub RNE x17 x13) (fp.add RNE x13 x13)) (fp.sub RNE (fp.div RNE x10 x8) (fp.add RNE x5 x10))) (fp.add RNE (fp.neg (fp.div RNE x8 x17)) (fp.sub RNE (fp.neg x19) (fp.sub RNE x2 x14)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.div RNE x19 x11)) (fp.div RNE (fp.add RNE x11 x8) (fp.neg x7))) (fp.neg (fp.div RNE (fp.div RNE x11 x10) (fp.add RNE x18 x15)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE x4 x7) (fp.neg x2)) (fp.div RNE (fp.div RNE x14 x6) (fp.add RNE x8 x13))) (fp.add RNE (fp.add RNE (fp.neg x14) (fp.neg x4)) (fp.div RNE (fp.div RNE x17 x17) (fp.neg x1)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE x4 x4) (fp.sub RNE x1 x8)) (fp.div RNE (fp.sub RNE x7 x5) (fp.div RNE x6 x16))) (fp.mul RNE (fp.add RNE (fp.add RNE x13 x16) (fp.neg x9)) (fp.div RNE (fp.neg x8) (fp.add RNE x13 x0)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.div RNE x11 x4) (fp.neg x16)) (fp.mul RNE (fp.add RNE x10 x5) (fp.add RNE x17 x10))) (fp.add RNE (fp.neg (fp.add RNE x5 x19)) (fp.add RNE (fp.add RNE x0 x3) (fp.add RNE x9 x4)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.add RNE x2 x2) (fp.neg x3)) (fp.div RNE (fp.sub RNE x11 x10) (fp.neg x9))) (fp.div RNE (fp.div RNE (fp.neg x1) (fp.neg x14)) (fp.sub RNE (fp.div RNE x6 x11) (fp.add RNE x19 x10)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE x12 x7)) (fp.div RNE (fp.sub RNE x1 x17) (fp.neg x15))) (fp.neg (fp.neg (fp.add RNE x15 x6)))))
(check-sat)
