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
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE x14 x12) (fp.neg x21)) (fp.neg (fp.add RNE x17 x4))) (fp.mul RNE (fp.div RNE (fp.div RNE x7 x21) (fp.neg x15)) (fp.mul RNE (fp.neg x9) (fp.add RNE x16 x9)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE x16 x20)) (fp.mul RNE (fp.div RNE x15 x14) (fp.mul RNE x17 x9))) (fp.sub RNE (fp.div RNE (fp.mul RNE x16 x17) (fp.mul RNE x9 x15)) (fp.div RNE (fp.add RNE x9 x9) (fp.sub RNE x16 x1)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.add RNE x6 x2)) (fp.mul RNE (fp.div RNE x18 x17) (fp.neg x15))) (fp.neg (fp.neg (fp.div RNE x14 x15)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.div RNE x7 x16) (fp.sub RNE x2 x20)) (fp.sub RNE (fp.div RNE x15 x19) (fp.sub RNE x18 x11))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x17 x18) (fp.div RNE x7 x16)) (fp.div RNE (fp.mul RNE x17 x5) (fp.sub RNE x1 x18)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg x5) (fp.div RNE x7 x3)) (fp.add RNE (fp.neg x15) (fp.sub RNE x5 x0))) (fp.add RNE (fp.add RNE (fp.mul RNE x17 x19) (fp.add RNE x5 x8)) (fp.add RNE (fp.add RNE x4 x13) (fp.mul RNE x14 x14)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.add RNE x2 x17)) (fp.add RNE (fp.div RNE x12 x10) (fp.mul RNE x19 x6))) (fp.neg (fp.mul RNE (fp.neg x21) (fp.sub RNE x4 x17)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE x3 x1) (fp.div RNE x15 x20)) (fp.div RNE (fp.neg x13) (fp.neg x0))) (fp.mul RNE (fp.div RNE (fp.sub RNE x8 x18) (fp.sub RNE x5 x21)) (fp.sub RNE (fp.div RNE x10 x21) (fp.div RNE x8 x19)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.div RNE x4 x17) (fp.sub RNE x9 x16)) (fp.mul RNE (fp.neg x11) (fp.sub RNE x18 x4))) (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x21) (fp.mul RNE x12 x21)) (fp.sub RNE (fp.sub RNE x14 x2) (fp.div RNE x17 x11)))))
(check-sat)
