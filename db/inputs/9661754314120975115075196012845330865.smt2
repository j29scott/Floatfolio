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
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x23 x22) (fp.neg x22)) (fp.add RNE (fp.neg x3) (fp.sub RNE x4 x12))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x15) (fp.add RNE x7 x12)) (fp.div RNE (fp.sub RNE x20 x7) (fp.div RNE x12 x1)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE x7 x6) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x20 x2) (fp.neg x17))) (fp.add RNE (fp.add RNE (fp.div RNE x17 x23) (fp.neg x15)) (fp.mul RNE (fp.add RNE x8 x22) (fp.div RNE x21 x17)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x21 x12) (fp.div RNE x12 x2)) (fp.sub RNE (fp.mul RNE x11 x9) (fp.neg x14))) (fp.add RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x12 x21)) (fp.neg (fp.neg x7)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.div RNE x11 x19) (fp.div RNE x13 x9)) (fp.neg (fp.neg x4))) (fp.add RNE (fp.sub RNE (fp.add RNE x19 x11) (fp.add RNE x10 x21)) (fp.add RNE (fp.sub RNE x19 x17) (fp.sub RNE x15 x22)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.neg x0) (fp.add RNE x18 x16)) (fp.mul RNE (fp.add RNE x6 x9) (fp.div RNE x24 x12))) (fp.div RNE (fp.sub RNE (fp.sub RNE x4 x19) (fp.neg x24)) (fp.sub RNE (fp.div RNE x1 x3) (fp.add RNE x11 x14)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE x9 x22) (fp.mul RNE x18 x4)) (fp.sub RNE (fp.neg x11) (fp.div RNE x9 x15))) (fp.neg (fp.sub RNE (fp.mul RNE x12 x6) (fp.mul RNE x10 x12)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE x10 x15) (fp.div RNE x15 x0)) (fp.mul RNE (fp.neg x18) (fp.mul RNE x5 x2))) (fp.neg (fp.neg (fp.mul RNE x6 x3)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x17) (fp.div RNE x17 x22)) (fp.div RNE (fp.neg x12) (fp.sub RNE x20 x6))) (fp.div RNE (fp.div RNE (fp.div RNE x17 x3) (fp.div RNE x3 x0)) (fp.sub RNE (fp.mul RNE x12 x12) (fp.neg x11)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE x24 x3) (fp.neg x15))) (fp.add RNE (fp.sub RNE (fp.sub RNE x22 x3) (fp.div RNE x5 x1)) (fp.div RNE (fp.neg x22) (fp.div RNE x3 x2)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.neg x11) (fp.neg x8)) (fp.div RNE (fp.div RNE x19 x8) (fp.mul RNE x7 x0))) (fp.sub RNE (fp.mul RNE (fp.neg x20) (fp.sub RNE x15 x17)) (fp.neg (fp.div RNE x24 x24)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.neg x22)) (fp.neg (fp.mul RNE x9 x1))) (fp.sub RNE (fp.mul RNE (fp.neg x14) (fp.add RNE x9 x15)) (fp.add RNE (fp.mul RNE x23 x4) (fp.neg x3)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE x13 x4) (fp.neg x18)) (fp.sub RNE (fp.sub RNE x7 x21) (fp.neg x18))) (fp.add RNE (fp.neg (fp.sub RNE x19 x13)) (fp.div RNE (fp.neg x1) (fp.mul RNE x5 x17)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE x2 x10) (fp.sub RNE x2 x14)) (fp.div RNE (fp.sub RNE x22 x24) (fp.mul RNE x4 x7))) (fp.sub RNE (fp.sub RNE (fp.neg x13) (fp.add RNE x1 x4)) (fp.neg (fp.div RNE x12 x0)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.sub RNE x5 x5) (fp.mul RNE x3 x24)) (fp.neg (fp.mul RNE x4 x14))) (fp.mul RNE (fp.div RNE (fp.div RNE x9 x20) (fp.sub RNE x8 x21)) (fp.sub RNE (fp.div RNE x3 x8) (fp.mul RNE x10 x14)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x3)) (fp.mul RNE (fp.add RNE x10 x14) (fp.div RNE x2 x8))) (fp.neg (fp.sub RNE (fp.div RNE x2 x1) (fp.add RNE x4 x11)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg x8) (fp.neg x1)) (fp.add RNE (fp.mul RNE x14 x24) (fp.sub RNE x0 x17))) (fp.div RNE (fp.div RNE (fp.neg x24) (fp.sub RNE x23 x4)) (fp.add RNE (fp.neg x14) (fp.sub RNE x14 x12)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.sub RNE x9 x19) (fp.neg x20)) (fp.sub RNE (fp.sub RNE x2 x15) (fp.div RNE x24 x16))) (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x11) (fp.neg x15)) (fp.div RNE (fp.sub RNE x21 x11) (fp.mul RNE x19 x10)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.mul RNE x7 x0)) (fp.add RNE (fp.div RNE x3 x12) (fp.sub RNE x1 x19))) (fp.mul RNE (fp.mul RNE (fp.add RNE x9 x18) (fp.sub RNE x15 x4)) (fp.neg (fp.neg x8)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.neg x22) (fp.div RNE x2 x22))) (fp.sub RNE (fp.add RNE (fp.div RNE x13 x22) (fp.add RNE x21 x15)) (fp.div RNE (fp.sub RNE x17 x2) (fp.div RNE x18 x9)))))
(check-sat)