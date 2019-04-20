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
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg x7) (fp.sub RNE x17 x9)) (fp.mul RNE (fp.div RNE x5 x5) (fp.div RNE x2 x15))) (fp.add RNE (fp.neg (fp.div RNE x6 x2)) (fp.add RNE (fp.sub RNE x7 x22) (fp.add RNE x9 x0)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.neg x23) (fp.neg x22)) (fp.sub RNE (fp.div RNE x16 x15) (fp.neg x17))) (fp.add RNE (fp.add RNE (fp.mul RNE x17 x11) (fp.div RNE x9 x20)) (fp.mul RNE (fp.div RNE x8 x7) (fp.neg x21)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.neg x21) (fp.mul RNE x14 x13)) (fp.mul RNE (fp.add RNE x2 x0) (fp.sub RNE x15 x14))) (fp.div RNE (fp.add RNE (fp.sub RNE x24 x11) (fp.add RNE x12 x24)) (fp.add RNE (fp.sub RNE x19 x23) (fp.div RNE x22 x21)))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE x3 x7))) (fp.div RNE (fp.sub RNE (fp.neg x21) (fp.add RNE x4 x9)) (fp.add RNE (fp.add RNE x5 x24) (fp.div RNE x10 x13)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x22 x17) (fp.add RNE x2 x4)) (fp.sub RNE (fp.neg x6) (fp.add RNE x19 x9))) (fp.neg (fp.sub RNE (fp.neg x5) (fp.mul RNE x7 x7)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x5 x7) (fp.mul RNE x11 x21)) (fp.add RNE (fp.neg x19) (fp.neg x1))) (fp.div RNE (fp.add RNE (fp.div RNE x23 x9) (fp.sub RNE x0 x1)) (fp.add RNE (fp.mul RNE x18 x18) (fp.add RNE x23 x16)))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE x20 x19))) (fp.div RNE (fp.sub RNE (fp.neg x3) (fp.mul RNE x17 x8)) (fp.mul RNE (fp.add RNE x23 x23) (fp.add RNE x19 x5)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x2 x8) (fp.neg x7)) (fp.mul RNE (fp.neg x4) (fp.sub RNE x2 x24))) (fp.div RNE (fp.add RNE (fp.add RNE x13 x13) (fp.add RNE x8 x20)) (fp.sub RNE (fp.sub RNE x23 x4) (fp.sub RNE x19 x3)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.div RNE x21 x4)) (fp.neg (fp.div RNE x18 x8))) (fp.add RNE (fp.add RNE (fp.div RNE x11 x4) (fp.sub RNE x23 x9)) (fp.add RNE (fp.sub RNE x18 x7) (fp.neg x19)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x19 x16) (fp.div RNE x7 x10)) (fp.sub RNE (fp.sub RNE x16 x15) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x16 x16) (fp.div RNE x13 x7)) (fp.mul RNE (fp.div RNE x10 x2) (fp.mul RNE x8 x13)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE x4 x2) (fp.sub RNE x6 x17)) (fp.neg (fp.neg x23))) (fp.add RNE (fp.div RNE (fp.add RNE x5 x3) (fp.sub RNE x18 x11)) (fp.neg (fp.mul RNE x19 x5)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.sub RNE x1 x4) (fp.neg x13)) (fp.add RNE (fp.div RNE x5 x0) (fp.div RNE x18 x11))) (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.add RNE x1 x10)) (fp.div RNE (fp.mul RNE x18 x19) (fp.mul RNE x10 x3)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE x4 x3) (fp.mul RNE x7 x17))) (fp.sub RNE (fp.add RNE (fp.div RNE x14 x15) (fp.neg x17)) (fp.neg (fp.neg x11)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.neg x7)) (fp.add RNE (fp.mul RNE x6 x12) (fp.neg x8))) (fp.sub RNE (fp.mul RNE (fp.neg x8) (fp.add RNE x3 x17)) (fp.div RNE (fp.div RNE x3 x22) (fp.mul RNE x17 x6)))))
(check-sat)