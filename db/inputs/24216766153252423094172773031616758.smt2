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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x7 x1) (fp.add RNE x2 x19))) (fp.add RNE (fp.div RNE (fp.neg x18) (fp.add RNE x16 x19)) (fp.div RNE (fp.sub RNE x18 x7) (fp.mul RNE x17 x13)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.neg x7) (fp.div RNE x5 x2)) (fp.add RNE (fp.div RNE x13 x14) (fp.neg x7))) (fp.neg (fp.neg (fp.sub RNE x2 x2)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE x2 x11) (fp.div RNE x15 x10)) (fp.div RNE (fp.neg x16) (fp.add RNE x5 x15))) (fp.neg (fp.mul RNE (fp.add RNE x4 x7) (fp.neg x10)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE x14 x0) (fp.neg x9))) (fp.add RNE (fp.mul RNE (fp.neg x15) (fp.sub RNE x13 x7)) (fp.sub RNE (fp.sub RNE x11 x18) (fp.div RNE x16 x14)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.mul RNE x1 x2)) (fp.sub RNE (fp.div RNE x12 x13) (fp.mul RNE x16 x18))) (fp.neg (fp.sub RNE (fp.div RNE x5 x9) (fp.neg x10)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.neg x8) (fp.neg x2)) (fp.sub RNE (fp.add RNE x11 x7) (fp.sub RNE x5 x17))) (fp.neg (fp.neg (fp.mul RNE x2 x0)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.div RNE x10 x16) (fp.mul RNE x2 x18)) (fp.neg (fp.neg x16))) (fp.add RNE (fp.neg (fp.mul RNE x18 x18)) (fp.mul RNE (fp.neg x11) (fp.div RNE x9 x15)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.div RNE x10 x14) (fp.sub RNE x9 x12)) (fp.mul RNE (fp.neg x6) (fp.neg x6))) (fp.sub RNE (fp.div RNE (fp.add RNE x7 x8) (fp.add RNE x19 x16)) (fp.div RNE (fp.sub RNE x9 x16) (fp.div RNE x14 x10)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE x13 x1) (fp.sub RNE x3 x11))) (fp.sub RNE (fp.mul RNE (fp.div RNE x5 x9) (fp.mul RNE x18 x5)) (fp.mul RNE (fp.neg x17) (fp.sub RNE x17 x8)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.neg x10) (fp.neg x13)) (fp.div RNE (fp.add RNE x7 x16) (fp.neg x19))) (fp.mul RNE (fp.add RNE (fp.neg x19) (fp.sub RNE x2 x6)) (fp.sub RNE (fp.mul RNE x11 x3) (fp.div RNE x16 x10)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.add RNE x7 x5) (fp.div RNE x10 x11)) (fp.sub RNE (fp.add RNE x7 x18) (fp.add RNE x2 x14))) (fp.sub RNE (fp.neg (fp.sub RNE x7 x3)) (fp.add RNE (fp.neg x5) (fp.add RNE x9 x18)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.add RNE x14 x17) (fp.mul RNE x7 x15)) (fp.div RNE (fp.div RNE x8 x9) (fp.div RNE x14 x5))) (fp.add RNE (fp.div RNE (fp.mul RNE x0 x8) (fp.neg x6)) (fp.add RNE (fp.neg x9) (fp.add RNE x8 x2)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x3 x10) (fp.div RNE x1 x0)) (fp.neg (fp.div RNE x14 x5))) (fp.add RNE (fp.mul RNE (fp.mul RNE x19 x19) (fp.mul RNE x13 x0)) (fp.neg (fp.mul RNE x18 x17)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x8 x2)) (fp.add RNE (fp.add RNE x3 x9) (fp.mul RNE x0 x7))) (fp.add RNE (fp.neg (fp.sub RNE x2 x14)) (fp.neg (fp.sub RNE x17 x9)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.div RNE x0 x5)) (fp.div RNE (fp.mul RNE x3 x15) (fp.sub RNE x14 x18))) (fp.sub RNE (fp.mul RNE (fp.div RNE x6 x10) (fp.mul RNE x1 x5)) (fp.sub RNE (fp.mul RNE x11 x12) (fp.div RNE x4 x12)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE x1 x1) (fp.add RNE x8 x13)) (fp.sub RNE (fp.div RNE x9 x1) (fp.add RNE x19 x14))) (fp.sub RNE (fp.add RNE (fp.div RNE x19 x12) (fp.div RNE x0 x3)) (fp.add RNE (fp.mul RNE x7 x1) (fp.sub RNE x15 x12)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE x3 x9)) (fp.neg (fp.neg x16))) (fp.neg (fp.add RNE (fp.div RNE x6 x17) (fp.mul RNE x18 x1)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.neg x10) (fp.mul RNE x1 x4)) (fp.div RNE (fp.add RNE x3 x17) (fp.div RNE x7 x1))) (fp.neg (fp.neg (fp.mul RNE x5 x4)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg x16) (fp.mul RNE x14 x10)) (fp.div RNE (fp.add RNE x11 x5) (fp.add RNE x7 x16))) (fp.mul RNE (fp.add RNE (fp.div RNE x16 x6) (fp.mul RNE x3 x13)) (fp.sub RNE (fp.add RNE x11 x14) (fp.mul RNE x8 x17)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.div RNE x4 x15) (fp.mul RNE x12 x13)) (fp.mul RNE (fp.add RNE x7 x7) (fp.sub RNE x6 x2))) (fp.mul RNE (fp.add RNE (fp.add RNE x17 x18) (fp.add RNE x14 x15)) (fp.mul RNE (fp.add RNE x13 x19) (fp.add RNE x17 x12)))))
(check-sat)
