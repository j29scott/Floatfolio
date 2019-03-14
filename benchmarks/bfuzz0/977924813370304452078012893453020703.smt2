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
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg x4) (fp.add RNE x16 x0)) (fp.add RNE (fp.div RNE x5 x3) (fp.add RNE x20 x5))) (fp.sub RNE (fp.div RNE (fp.mul RNE x0 x14) (fp.neg x1)) (fp.div RNE (fp.neg x10) (fp.add RNE x14 x8)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.sub RNE x6 x9) (fp.mul RNE x11 x12)) (fp.sub RNE (fp.mul RNE x4 x16) (fp.mul RNE x4 x19))) (fp.mul RNE (fp.neg (fp.sub RNE x18 x0)) (fp.mul RNE (fp.div RNE x0 x5) (fp.add RNE x14 x15)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.div RNE x7 x12) (fp.neg x3)) (fp.div RNE (fp.neg x5) (fp.sub RNE x8 x2))) (fp.mul RNE (fp.neg (fp.mul RNE x12 x10)) (fp.add RNE (fp.add RNE x20 x8) (fp.neg x20)))))
(assert (fp.gt (fp.neg (fp.neg (fp.neg x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x19) (fp.mul RNE x20 x8)) (fp.mul RNE (fp.add RNE x13 x16) (fp.neg x2)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.add RNE x6 x20) (fp.mul RNE x1 x5))) (fp.add RNE (fp.sub RNE (fp.add RNE x14 x1) (fp.mul RNE x1 x13)) (fp.add RNE (fp.add RNE x16 x13) (fp.div RNE x8 x3)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.sub RNE x4 x20) (fp.mul RNE x18 x20)) (fp.neg (fp.mul RNE x9 x16))) (fp.add RNE (fp.add RNE (fp.neg x8) (fp.sub RNE x17 x2)) (fp.sub RNE (fp.sub RNE x0 x5) (fp.sub RNE x5 x6)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x20 x11) (fp.neg x2))) (fp.sub RNE (fp.sub RNE (fp.div RNE x2 x5) (fp.div RNE x0 x13)) (fp.neg (fp.sub RNE x18 x4)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.div RNE x6 x12) (fp.sub RNE x17 x6)) (fp.div RNE (fp.sub RNE x3 x8) (fp.mul RNE x13 x10))) (fp.sub RNE (fp.div RNE (fp.mul RNE x14 x19) (fp.mul RNE x10 x2)) (fp.mul RNE (fp.add RNE x5 x1) (fp.div RNE x15 x8)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x3) (fp.sub RNE x10 x6)) (fp.add RNE (fp.neg x18) (fp.div RNE x11 x8))) (fp.div RNE (fp.div RNE (fp.div RNE x12 x3) (fp.neg x15)) (fp.sub RNE (fp.add RNE x0 x16) (fp.div RNE x5 x7)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.div RNE x4 x17) (fp.div RNE x4 x4)) (fp.mul RNE (fp.neg x14) (fp.add RNE x18 x11))) (fp.add RNE (fp.sub RNE (fp.sub RNE x1 x7) (fp.mul RNE x6 x18)) (fp.mul RNE (fp.add RNE x15 x18) (fp.div RNE x19 x17)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg x18) (fp.neg x13))) (fp.mul RNE (fp.add RNE (fp.div RNE x11 x7) (fp.sub RNE x20 x10)) (fp.div RNE (fp.div RNE x20 x16) (fp.mul RNE x1 x1)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.neg x0) (fp.add RNE x5 x13)) (fp.sub RNE (fp.add RNE x10 x3) (fp.neg x20))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x11) (fp.div RNE x17 x20)) (fp.mul RNE (fp.sub RNE x18 x4) (fp.sub RNE x5 x11)))))
(check-sat)
