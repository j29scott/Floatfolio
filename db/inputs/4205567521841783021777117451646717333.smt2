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
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x20) (fp.neg x15)) (fp.div RNE (fp.mul RNE x11 x11) (fp.neg x17))) (fp.neg (fp.sub RNE (fp.sub RNE x22 x1) (fp.div RNE x21 x9)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE x17 x7) (fp.add RNE x8 x12)) (fp.neg (fp.mul RNE x10 x17))) (fp.div RNE (fp.div RNE (fp.mul RNE x22 x18) (fp.mul RNE x4 x22)) (fp.mul RNE (fp.sub RNE x4 x9) (fp.add RNE x8 x0)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE x5 x15)) (fp.div RNE (fp.add RNE x6 x13) (fp.div RNE x14 x1))) (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.neg x3)) (fp.sub RNE (fp.mul RNE x7 x11) (fp.add RNE x17 x22)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE x6 x19) (fp.div RNE x1 x22)) (fp.neg (fp.mul RNE x3 x9))) (fp.div RNE (fp.neg (fp.mul RNE x1 x5)) (fp.div RNE (fp.sub RNE x14 x7) (fp.neg x18)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.div RNE x22 x21) (fp.sub RNE x13 x7)) (fp.add RNE (fp.div RNE x5 x5) (fp.mul RNE x6 x18))) (fp.div RNE (fp.neg (fp.sub RNE x4 x13)) (fp.sub RNE (fp.neg x11) (fp.neg x4)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x10) (fp.mul RNE x8 x16)) (fp.add RNE (fp.neg x10) (fp.div RNE x6 x9))) (fp.neg (fp.sub RNE (fp.mul RNE x1 x16) (fp.div RNE x18 x21)))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.div RNE x9 x1) (fp.div RNE x17 x17))) (fp.neg (fp.mul RNE (fp.neg x16) (fp.div RNE x21 x11)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x10 x7) (fp.div RNE x20 x0)) (fp.add RNE (fp.sub RNE x7 x2) (fp.neg x2))) (fp.neg (fp.mul RNE (fp.mul RNE x12 x12) (fp.sub RNE x14 x11)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE x12 x16) (fp.add RNE x5 x5))) (fp.div RNE (fp.mul RNE (fp.sub RNE x21 x13) (fp.neg x0)) (fp.neg (fp.div RNE x1 x17)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.mul RNE x13 x7) (fp.mul RNE x13 x2)) (fp.mul RNE (fp.sub RNE x1 x2) (fp.div RNE x5 x21))) (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.sub RNE x17 x17)) (fp.add RNE (fp.neg x18) (fp.mul RNE x21 x22)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg x15)) (fp.div RNE (fp.neg x3) (fp.sub RNE x11 x4))) (fp.div RNE (fp.sub RNE (fp.add RNE x7 x3) (fp.div RNE x9 x9)) (fp.mul RNE (fp.neg x3) (fp.neg x13)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE x1 x4) (fp.add RNE x13 x5)) (fp.sub RNE (fp.mul RNE x4 x11) (fp.neg x10))) (fp.div RNE (fp.mul RNE (fp.add RNE x14 x14) (fp.mul RNE x14 x8)) (fp.sub RNE (fp.neg x19) (fp.mul RNE x5 x22)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.div RNE x0 x19) (fp.add RNE x18 x4)) (fp.mul RNE (fp.sub RNE x19 x13) (fp.neg x17))) (fp.mul RNE (fp.neg (fp.mul RNE x20 x5)) (fp.add RNE (fp.mul RNE x19 x2) (fp.mul RNE x20 x22)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.neg x6) (fp.mul RNE x6 x2)) (fp.neg (fp.sub RNE x22 x22))) (fp.mul RNE (fp.mul RNE (fp.add RNE x12 x11) (fp.add RNE x5 x14)) (fp.mul RNE (fp.mul RNE x18 x21) (fp.neg x18)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.mul RNE x17 x9) (fp.sub RNE x20 x2)) (fp.add RNE (fp.div RNE x13 x13) (fp.neg x2))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x1 x7) (fp.neg x16)) (fp.neg (fp.div RNE x1 x4)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg x8) (fp.div RNE x18 x22)) (fp.neg (fp.div RNE x12 x15))) (fp.sub RNE (fp.mul RNE (fp.neg x7) (fp.add RNE x22 x12)) (fp.add RNE (fp.neg x10) (fp.add RNE x11 x16)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.neg x18) (fp.div RNE x8 x8)) (fp.mul RNE (fp.div RNE x7 x4) (fp.neg x16))) (fp.sub RNE (fp.neg (fp.add RNE x6 x22)) (fp.neg (fp.sub RNE x5 x14)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE x5 x11)) (fp.mul RNE (fp.sub RNE x18 x22) (fp.sub RNE x12 x5))) (fp.neg (fp.mul RNE (fp.add RNE x6 x8) (fp.add RNE x2 x22)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE x15 x7)) (fp.div RNE (fp.add RNE x3 x11) (fp.sub RNE x8 x13))) (fp.add RNE (fp.div RNE (fp.neg x5) (fp.mul RNE x2 x14)) (fp.add RNE (fp.div RNE x21 x5) (fp.neg x22)))))
(assert (fp.geq (fp.neg (fp.neg (fp.add RNE x16 x21))) (fp.sub RNE (fp.div RNE (fp.div RNE x21 x6) (fp.sub RNE x17 x17)) (fp.add RNE (fp.add RNE x1 x15) (fp.neg x17)))))
(check-sat)
