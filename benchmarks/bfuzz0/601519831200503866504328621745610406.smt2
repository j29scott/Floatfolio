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
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.neg x19) (fp.div RNE x0 x10)) (fp.div RNE (fp.add RNE x9 x19) (fp.div RNE x19 x5))) (fp.sub RNE (fp.add RNE (fp.div RNE x16 x12) (fp.sub RNE x6 x12)) (fp.mul RNE (fp.mul RNE x15 x14) (fp.mul RNE x13 x14)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE x8 x17) (fp.div RNE x12 x16)) (fp.neg (fp.neg x10))) (fp.div RNE (fp.sub RNE (fp.neg x5) (fp.mul RNE x2 x16)) (fp.mul RNE (fp.neg x18) (fp.sub RNE x10 x15)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x6 x18) (fp.add RNE x4 x12)) (fp.add RNE (fp.div RNE x0 x4) (fp.add RNE x17 x0))) (fp.mul RNE (fp.div RNE (fp.mul RNE x1 x14) (fp.mul RNE x5 x10)) (fp.div RNE (fp.neg x7) (fp.add RNE x10 x6)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.mul RNE x5 x6) (fp.mul RNE x0 x16))) (fp.neg (fp.div RNE (fp.add RNE x19 x0) (fp.add RNE x1 x12)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE x18 x11) (fp.add RNE x2 x13)) (fp.mul RNE (fp.neg x19) (fp.neg x15))) (fp.sub RNE (fp.div RNE (fp.neg x9) (fp.div RNE x3 x16)) (fp.neg (fp.neg x19)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.mul RNE x11 x2) (fp.add RNE x19 x16)) (fp.sub RNE (fp.neg x17) (fp.div RNE x2 x4))) (fp.add RNE (fp.sub RNE (fp.neg x6) (fp.add RNE x7 x1)) (fp.neg (fp.neg x9)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE x16 x1) (fp.add RNE x8 x12)) (fp.add RNE (fp.div RNE x16 x2) (fp.mul RNE x10 x9))) (fp.sub RNE (fp.div RNE (fp.mul RNE x9 x15) (fp.add RNE x6 x13)) (fp.mul RNE (fp.div RNE x13 x13) (fp.add RNE x0 x8)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE x8 x13) (fp.div RNE x11 x2))) (fp.neg (fp.sub RNE (fp.sub RNE x19 x3) (fp.mul RNE x17 x3)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.mul RNE x2 x2) (fp.neg x17)) (fp.add RNE (fp.add RNE x4 x2) (fp.add RNE x11 x15))) (fp.mul RNE (fp.mul RNE (fp.neg x18) (fp.mul RNE x10 x11)) (fp.sub RNE (fp.sub RNE x17 x6) (fp.add RNE x18 x9)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.neg x5)) (fp.add RNE (fp.neg x0) (fp.mul RNE x12 x18))) (fp.sub RNE (fp.neg (fp.neg x16)) (fp.sub RNE (fp.div RNE x17 x17) (fp.add RNE x8 x4)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.mul RNE x1 x2) (fp.sub RNE x9 x15)) (fp.neg (fp.add RNE x4 x7))) (fp.neg (fp.div RNE (fp.neg x6) (fp.sub RNE x2 x11)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.neg x18) (fp.div RNE x19 x10)) (fp.sub RNE (fp.div RNE x16 x3) (fp.sub RNE x7 x7))) (fp.neg (fp.add RNE (fp.div RNE x14 x11) (fp.div RNE x13 x16)))))
(check-sat)