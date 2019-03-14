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
(assert (fp.gt (fp.neg (fp.neg (fp.sub RNE x1 x11))) (fp.sub RNE (fp.neg (fp.neg x3)) (fp.mul RNE (fp.add RNE x17 x16) (fp.mul RNE x16 x15)))))
(assert (fp.gt (fp.neg (fp.neg (fp.neg x16))) (fp.add RNE (fp.div RNE (fp.sub RNE x8 x11) (fp.add RNE x17 x6)) (fp.sub RNE (fp.div RNE x17 x3) (fp.sub RNE x0 x10)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.neg x6) (fp.mul RNE x12 x17)) (fp.add RNE (fp.sub RNE x16 x2) (fp.sub RNE x14 x15))) (fp.div RNE (fp.mul RNE (fp.neg x1) (fp.add RNE x5 x0)) (fp.add RNE (fp.add RNE x14 x14) (fp.div RNE x5 x10)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.mul RNE x9 x1) (fp.sub RNE x16 x11))) (fp.div RNE (fp.div RNE (fp.mul RNE x11 x10) (fp.add RNE x0 x13)) (fp.neg (fp.neg x10)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x4 x7) (fp.mul RNE x15 x17)) (fp.neg (fp.neg x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x16 x14) (fp.add RNE x4 x12)) (fp.add RNE (fp.mul RNE x12 x15) (fp.neg x12)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.mul RNE x6 x10) (fp.neg x5)) (fp.sub RNE (fp.sub RNE x12 x8) (fp.div RNE x7 x10))) (fp.neg (fp.sub RNE (fp.neg x15) (fp.mul RNE x16 x13)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x14) (fp.add RNE x6 x16)) (fp.div RNE (fp.neg x7) (fp.neg x5))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x0 x15) (fp.add RNE x9 x11)) (fp.neg (fp.add RNE x11 x7)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x15) (fp.mul RNE x5 x8)) (fp.add RNE (fp.neg x14) (fp.neg x16))) (fp.neg (fp.sub RNE (fp.neg x17) (fp.add RNE x9 x14)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.neg x11)) (fp.div RNE (fp.mul RNE x12 x1) (fp.mul RNE x7 x6))) (fp.div RNE (fp.sub RNE (fp.sub RNE x13 x1) (fp.neg x3)) (fp.neg (fp.mul RNE x8 x1)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.add RNE x4 x3)) (fp.mul RNE (fp.add RNE x10 x3) (fp.div RNE x9 x8))) (fp.sub RNE (fp.neg (fp.sub RNE x13 x7)) (fp.neg (fp.neg x7)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.add RNE x2 x1) (fp.mul RNE x10 x13)) (fp.neg (fp.mul RNE x8 x2))) (fp.add RNE (fp.add RNE (fp.add RNE x1 x10) (fp.div RNE x2 x9)) (fp.div RNE (fp.add RNE x16 x2) (fp.add RNE x12 x1)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE x10 x16) (fp.neg x15))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x2 x0) (fp.sub RNE x11 x6)) (fp.div RNE (fp.neg x3) (fp.mul RNE x5 x2)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.add RNE x12 x8) (fp.div RNE x1 x1)) (fp.neg (fp.add RNE x7 x9))) (fp.sub RNE (fp.neg (fp.add RNE x14 x17)) (fp.sub RNE (fp.mul RNE x0 x7) (fp.add RNE x11 x4)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.add RNE x4 x5)) (fp.add RNE (fp.neg x3) (fp.add RNE x11 x1))) (fp.neg (fp.sub RNE (fp.neg x7) (fp.neg x17)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.div RNE x0 x12) (fp.add RNE x12 x1)) (fp.div RNE (fp.add RNE x15 x13) (fp.mul RNE x7 x1))) (fp.neg (fp.add RNE (fp.neg x4) (fp.div RNE x1 x4)))))
(check-sat)
