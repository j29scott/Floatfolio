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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.mul RNE x23 x17) (fp.neg x1)) (fp.div RNE (fp.sub RNE x18 x3) (fp.div RNE x1 x7))) (fp.mul RNE (fp.add RNE (fp.div RNE x18 x22) (fp.div RNE x20 x11)) (fp.mul RNE (fp.add RNE x1 x1) (fp.add RNE x14 x4)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE x16 x1) (fp.add RNE x1 x12)) (fp.mul RNE (fp.neg x1) (fp.neg x11))) (fp.add RNE (fp.div RNE (fp.mul RNE x19 x17) (fp.div RNE x2 x21)) (fp.mul RNE (fp.sub RNE x3 x23) (fp.add RNE x11 x12)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE x15 x4) (fp.div RNE x11 x2))) (fp.add RNE (fp.mul RNE (fp.div RNE x5 x21) (fp.div RNE x0 x8)) (fp.mul RNE (fp.div RNE x11 x8) (fp.mul RNE x12 x0)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x19 x23) (fp.mul RNE x15 x12))) (fp.neg (fp.mul RNE (fp.add RNE x21 x20) (fp.div RNE x14 x0)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE x16 x0) (fp.mul RNE x19 x9)) (fp.neg (fp.neg x8))) (fp.mul RNE (fp.div RNE (fp.sub RNE x15 x11) (fp.add RNE x18 x12)) (fp.neg (fp.div RNE x14 x23)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.sub RNE x3 x2)) (fp.div RNE (fp.add RNE x22 x10) (fp.mul RNE x0 x7))) (fp.sub RNE (fp.sub RNE (fp.div RNE x23 x11) (fp.neg x12)) (fp.neg (fp.mul RNE x12 x9)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE x6 x23) (fp.add RNE x6 x3)) (fp.add RNE (fp.mul RNE x12 x5) (fp.neg x9))) (fp.neg (fp.neg (fp.sub RNE x11 x7)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.div RNE x16 x2) (fp.div RNE x9 x13)) (fp.div RNE (fp.neg x2) (fp.add RNE x2 x3))) (fp.neg (fp.div RNE (fp.div RNE x13 x23) (fp.add RNE x2 x5)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.add RNE x6 x12) (fp.mul RNE x21 x19)) (fp.mul RNE (fp.div RNE x15 x20) (fp.sub RNE x8 x14))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x2 x8) (fp.mul RNE x1 x3)) (fp.neg (fp.add RNE x5 x13)))))
(assert (fp.geq (fp.neg (fp.neg (fp.mul RNE x20 x11))) (fp.neg (fp.sub RNE (fp.div RNE x13 x0) (fp.sub RNE x21 x13)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.mul RNE x7 x10) (fp.div RNE x2 x23)) (fp.add RNE (fp.neg x13) (fp.add RNE x5 x15))) (fp.neg (fp.sub RNE (fp.sub RNE x14 x8) (fp.mul RNE x14 x5)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.neg x8) (fp.sub RNE x22 x17))) (fp.sub RNE (fp.div RNE (fp.mul RNE x16 x16) (fp.sub RNE x22 x4)) (fp.mul RNE (fp.add RNE x9 x5) (fp.mul RNE x12 x7)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x16 x14) (fp.div RNE x3 x4)) (fp.mul RNE (fp.div RNE x19 x0) (fp.mul RNE x7 x1))) (fp.neg (fp.neg (fp.neg x3)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.sub RNE x18 x5) (fp.sub RNE x3 x23)) (fp.add RNE (fp.add RNE x11 x22) (fp.add RNE x11 x1))) (fp.mul RNE (fp.div RNE (fp.mul RNE x6 x2) (fp.div RNE x20 x5)) (fp.neg (fp.neg x2)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.mul RNE x14 x22) (fp.sub RNE x7 x13)) (fp.neg (fp.sub RNE x7 x3))) (fp.neg (fp.neg (fp.neg x19)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.div RNE x20 x13) (fp.sub RNE x21 x20)) (fp.sub RNE (fp.neg x15) (fp.add RNE x0 x7))) (fp.sub RNE (fp.sub RNE (fp.div RNE x19 x3) (fp.add RNE x9 x2)) (fp.mul RNE (fp.div RNE x14 x7) (fp.div RNE x10 x11)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x2 x1) (fp.neg x22)) (fp.add RNE (fp.sub RNE x17 x12) (fp.div RNE x3 x23))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x1 x7) (fp.add RNE x21 x2)) (fp.add RNE (fp.div RNE x7 x7) (fp.div RNE x23 x12)))))
(check-sat)