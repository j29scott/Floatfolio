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
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE x9 x17) (fp.div RNE x11 x8)) (fp.add RNE (fp.neg x17) (fp.neg x6))) (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.neg x2)) (fp.mul RNE (fp.neg x15) (fp.div RNE x5 x2)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE x14 x14) (fp.mul RNE x7 x13)) (fp.add RNE (fp.sub RNE x5 x0) (fp.mul RNE x2 x18))) (fp.sub RNE (fp.mul RNE (fp.neg x9) (fp.mul RNE x15 x10)) (fp.neg (fp.div RNE x14 x14)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE x17 x5) (fp.neg x6)) (fp.add RNE (fp.sub RNE x9 x0) (fp.div RNE x15 x10))) (fp.mul RNE (fp.div RNE (fp.mul RNE x13 x18) (fp.div RNE x13 x13)) (fp.neg (fp.neg x18)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.div RNE x2 x16) (fp.div RNE x12 x10)) (fp.div RNE (fp.add RNE x16 x6) (fp.add RNE x6 x14))) (fp.sub RNE (fp.mul RNE (fp.neg x18) (fp.add RNE x5 x13)) (fp.mul RNE (fp.div RNE x16 x17) (fp.add RNE x5 x0)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.mul RNE x17 x16)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x2 x2))) (fp.neg (fp.mul RNE (fp.neg x5) (fp.mul RNE x5 x0)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x12) (fp.mul RNE x14 x2)) (fp.div RNE (fp.neg x5) (fp.mul RNE x4 x18))) (fp.sub RNE (fp.neg (fp.sub RNE x13 x14)) (fp.neg (fp.add RNE x19 x9)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.div RNE x11 x9) (fp.add RNE x15 x9)) (fp.sub RNE (fp.add RNE x3 x9) (fp.add RNE x13 x16))) (fp.sub RNE (fp.neg (fp.neg x14)) (fp.div RNE (fp.neg x3) (fp.mul RNE x3 x0)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.div RNE x6 x11) (fp.mul RNE x10 x6)) (fp.div RNE (fp.add RNE x10 x17) (fp.div RNE x3 x4))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x7 x4) (fp.div RNE x12 x6)) (fp.sub RNE (fp.sub RNE x19 x8) (fp.mul RNE x19 x15)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE x0 x2) (fp.div RNE x16 x16))) (fp.sub RNE (fp.neg (fp.add RNE x5 x19)) (fp.neg (fp.add RNE x6 x3)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.div RNE x8 x2) (fp.add RNE x18 x8)) (fp.div RNE (fp.add RNE x18 x19) (fp.neg x1))) (fp.neg (fp.mul RNE (fp.div RNE x18 x6) (fp.mul RNE x10 x6)))))
(assert (fp.leq (fp.neg (fp.neg (fp.sub RNE x19 x17))) (fp.mul RNE (fp.mul RNE (fp.div RNE x6 x13) (fp.add RNE x10 x9)) (fp.neg (fp.div RNE x7 x15)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x4) (fp.mul RNE x1 x3)) (fp.neg (fp.sub RNE x18 x5))) (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.add RNE x7 x7)) (fp.neg (fp.neg x7)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.div RNE x4 x1) (fp.add RNE x7 x1)) (fp.add RNE (fp.add RNE x16 x4) (fp.mul RNE x10 x3))) (fp.div RNE (fp.neg (fp.mul RNE x19 x0)) (fp.neg (fp.sub RNE x6 x19)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE x13 x1) (fp.add RNE x4 x13)) (fp.neg (fp.neg x18))) (fp.mul RNE (fp.mul RNE (fp.add RNE x15 x8) (fp.add RNE x3 x0)) (fp.mul RNE (fp.mul RNE x4 x19) (fp.sub RNE x13 x17)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.div RNE x14 x17) (fp.div RNE x3 x8)) (fp.neg (fp.mul RNE x16 x3))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x10) (fp.mul RNE x13 x5)) (fp.neg (fp.add RNE x16 x13)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x19)) (fp.neg (fp.neg x7))) (fp.sub RNE (fp.div RNE (fp.neg x8) (fp.div RNE x0 x1)) (fp.div RNE (fp.div RNE x14 x5) (fp.add RNE x10 x9)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.div RNE x18 x4) (fp.neg x11)) (fp.sub RNE (fp.mul RNE x8 x5) (fp.div RNE x18 x5))) (fp.add RNE (fp.div RNE (fp.mul RNE x12 x8) (fp.div RNE x5 x14)) (fp.add RNE (fp.div RNE x14 x18) (fp.neg x11)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x4) (fp.mul RNE x18 x15)) (fp.add RNE (fp.mul RNE x15 x7) (fp.div RNE x17 x16))) (fp.mul RNE (fp.add RNE (fp.mul RNE x7 x1) (fp.neg x2)) (fp.div RNE (fp.neg x19) (fp.mul RNE x2 x11)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.div RNE x11 x10)) (fp.neg (fp.sub RNE x12 x5))) (fp.mul RNE (fp.neg (fp.mul RNE x17 x2)) (fp.add RNE (fp.neg x8) (fp.mul RNE x9 x1)))))
(check-sat)