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
(assert (fp.gt (fp.neg (fp.neg (fp.div RNE (fp.add RNE x18 x15) (fp.sub RNE x10 x3)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x20 x10) (fp.add RNE x11 x17)) (fp.mul RNE (fp.div RNE x18 x14) (fp.mul RNE x20 x19))) (fp.sub RNE (fp.neg (fp.add RNE x13 x16)) (fp.neg (fp.neg x14))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x10 x8) (fp.sub RNE x13 x9)) (fp.sub RNE (fp.neg x6) (fp.add RNE x14 x15))) (fp.sub RNE (fp.mul RNE (fp.add RNE x18 x1) (fp.mul RNE x14 x18)) (fp.mul RNE (fp.neg x6) (fp.add RNE x8 x6)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.div RNE x20 x1) (fp.sub RNE x20 x9))) (fp.neg (fp.div RNE (fp.add RNE x11 x11) (fp.add RNE x7 x3))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.add RNE (fp.neg x7) (fp.div RNE x6 x8)) (fp.neg (fp.div RNE x12 x11))) (fp.sub RNE (fp.div RNE (fp.div RNE x14 x8) (fp.mul RNE x10 x18)) (fp.neg (fp.mul RNE x9 x10)))) (fp.neg (fp.add RNE (fp.div RNE (fp.sub RNE x19 x9) (fp.add RNE x19 x16)) (fp.sub RNE (fp.neg x3) (fp.add RNE x6 x10))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.div RNE x8 x7) (fp.add RNE x7 x1)) (fp.add RNE (fp.add RNE x18 x18) (fp.add RNE x17 x2))) (fp.add RNE (fp.div RNE (fp.add RNE x1 x3) (fp.mul RNE x5 x1)) (fp.neg (fp.mul RNE x6 x15)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.div RNE x14 x9) (fp.sub RNE x15 x8)) (fp.neg (fp.mul RNE x8 x14))))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x10 x11) (fp.sub RNE x5 x12)) (fp.div RNE (fp.add RNE x17 x18) (fp.add RNE x6 x18))) (fp.sub RNE (fp.neg (fp.div RNE x10 x9)) (fp.sub RNE (fp.mul RNE x8 x1) (fp.div RNE x3 x6)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x9 x20) (fp.mul RNE x2 x16)) (fp.neg (fp.div RNE x3 x3))) (fp.sub RNE (fp.mul RNE (fp.add RNE x8 x17) (fp.add RNE x13 x14)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x2 x18))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg (fp.neg x20)) (fp.sub RNE (fp.sub RNE x2 x1) (fp.neg x4)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x13) (fp.div RNE x2 x2)) (fp.div RNE (fp.sub RNE x15 x11) (fp.neg x14))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.div RNE (fp.div RNE x14 x18) (fp.neg x15)) (fp.add RNE (fp.mul RNE x10 x5) (fp.sub RNE x2 x5))) (fp.neg (fp.mul RNE (fp.sub RNE x8 x0) (fp.neg x13)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.div RNE x20 x5) (fp.neg x2)) (fp.sub RNE (fp.mul RNE x20 x8) (fp.div RNE x7 x10))) (fp.neg (fp.neg (fp.add RNE x15 x9))))))
(check-sat)