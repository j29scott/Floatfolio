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
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x1 x4) (fp.neg x19)) (fp.add RNE (fp.add RNE x20 x8) (fp.add RNE x20 x20))) (fp.mul RNE (fp.div RNE (fp.div RNE x11 x3) (fp.neg x3)) (fp.div RNE (fp.sub RNE x16 x14) (fp.mul RNE x10 x2)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE x21 x18) (fp.add RNE x12 x16)) (fp.add RNE (fp.add RNE x23 x8) (fp.mul RNE x0 x18))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x17 x4) (fp.mul RNE x10 x15)) (fp.div RNE (fp.mul RNE x18 x23) (fp.sub RNE x10 x2)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.neg x1) (fp.sub RNE x5 x17)) (fp.mul RNE (fp.add RNE x20 x20) (fp.mul RNE x11 x17))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x10 x7) (fp.div RNE x13 x0)) (fp.add RNE (fp.add RNE x11 x15) (fp.neg x10)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.neg x9) (fp.add RNE x1 x16)) (fp.mul RNE (fp.neg x15) (fp.mul RNE x17 x3))) (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x5) (fp.add RNE x20 x11)) (fp.div RNE (fp.neg x12) (fp.add RNE x3 x6)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.add RNE x2 x14) (fp.div RNE x9 x11)) (fp.neg (fp.mul RNE x21 x12))) (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x5) (fp.mul RNE x5 x6)) (fp.sub RNE (fp.add RNE x16 x5) (fp.div RNE x1 x11)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg x12) (fp.add RNE x23 x1))) (fp.add RNE (fp.mul RNE (fp.add RNE x15 x13) (fp.neg x12)) (fp.sub RNE (fp.sub RNE x9 x21) (fp.div RNE x17 x22)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE x4 x16) (fp.add RNE x19 x1)) (fp.neg (fp.add RNE x8 x9))) (fp.mul RNE (fp.mul RNE (fp.add RNE x19 x16) (fp.add RNE x1 x15)) (fp.mul RNE (fp.sub RNE x18 x7) (fp.neg x15)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x11 x19) (fp.neg x8)) (fp.sub RNE (fp.mul RNE x7 x22) (fp.sub RNE x7 x16))) (fp.add RNE (fp.sub RNE (fp.div RNE x14 x2) (fp.mul RNE x11 x2)) (fp.mul RNE (fp.sub RNE x7 x1) (fp.mul RNE x1 x0)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg x20) (fp.div RNE x5 x4)) (fp.sub RNE (fp.mul RNE x10 x17) (fp.div RNE x4 x4))) (fp.neg (fp.add RNE (fp.sub RNE x19 x21) (fp.mul RNE x9 x1)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.div RNE x10 x20) (fp.mul RNE x8 x4)) (fp.mul RNE (fp.mul RNE x1 x10) (fp.neg x15))) (fp.div RNE (fp.sub RNE (fp.div RNE x3 x8) (fp.neg x0)) (fp.neg (fp.add RNE x22 x11)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE x6 x8)) (fp.mul RNE (fp.div RNE x0 x9) (fp.div RNE x13 x11))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x6 x5) (fp.mul RNE x4 x18)) (fp.add RNE (fp.div RNE x19 x21) (fp.sub RNE x17 x7)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE x21 x12) (fp.div RNE x8 x0)) (fp.mul RNE (fp.sub RNE x11 x19) (fp.div RNE x11 x12))) (fp.add RNE (fp.neg (fp.add RNE x21 x6)) (fp.div RNE (fp.neg x9) (fp.div RNE x21 x5)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE x13 x16) (fp.sub RNE x22 x1)) (fp.mul RNE (fp.neg x3) (fp.neg x14))) (fp.div RNE (fp.div RNE (fp.mul RNE x16 x12) (fp.mul RNE x18 x23)) (fp.neg (fp.neg x22)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x2) (fp.sub RNE x20 x11)) (fp.sub RNE (fp.mul RNE x8 x15) (fp.neg x19))) (fp.mul RNE (fp.mul RNE (fp.add RNE x16 x23) (fp.mul RNE x7 x7)) (fp.neg (fp.mul RNE x12 x3)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.sub RNE x0 x21)) (fp.mul RNE (fp.sub RNE x7 x15) (fp.sub RNE x15 x20))) (fp.div RNE (fp.sub RNE (fp.neg x19) (fp.mul RNE x12 x8)) (fp.neg (fp.div RNE x8 x17)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x5 x21) (fp.mul RNE x3 x2))) (fp.sub RNE (fp.neg (fp.add RNE x21 x3)) (fp.neg (fp.div RNE x6 x13)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x23 x23) (fp.sub RNE x14 x17)) (fp.sub RNE (fp.div RNE x22 x18) (fp.sub RNE x14 x4))) (fp.sub RNE (fp.div RNE (fp.sub RNE x0 x18) (fp.add RNE x6 x9)) (fp.sub RNE (fp.mul RNE x19 x5) (fp.mul RNE x11 x3)))))
(check-sat)
