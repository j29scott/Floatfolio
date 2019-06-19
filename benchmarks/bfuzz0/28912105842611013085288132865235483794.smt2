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
(declare-const x25 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.div RNE x25 x5) (fp.neg x7)) (fp.div RNE (fp.sub RNE x19 x9) (fp.neg x16))) (fp.neg (fp.sub RNE (fp.mul RNE x18 x8) (fp.add RNE x22 x23)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x9 x8) (fp.sub RNE x14 x17)) (fp.div RNE (fp.mul RNE x4 x2) (fp.sub RNE x9 x4))) (fp.neg (fp.neg (fp.div RNE x8 x3)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.div RNE x7 x7) (fp.mul RNE x18 x14)) (fp.sub RNE (fp.div RNE x18 x19) (fp.add RNE x19 x10))) (fp.neg (fp.sub RNE (fp.add RNE x17 x25) (fp.add RNE x8 x0)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x12 x14)) (fp.mul RNE (fp.mul RNE x20 x24) (fp.div RNE x6 x4))) (fp.neg (fp.add RNE (fp.neg x23) (fp.add RNE x22 x17)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x8) (fp.neg x21))) (fp.mul RNE (fp.mul RNE (fp.add RNE x5 x7) (fp.neg x15)) (fp.sub RNE (fp.div RNE x10 x14) (fp.sub RNE x9 x19)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg x24) (fp.add RNE x13 x11)) (fp.mul RNE (fp.add RNE x0 x13) (fp.sub RNE x2 x22))) (fp.neg (fp.add RNE (fp.neg x9) (fp.add RNE x1 x7)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.mul RNE x11 x13) (fp.mul RNE x11 x24)) (fp.add RNE (fp.neg x4) (fp.add RNE x7 x9))) (fp.div RNE (fp.mul RNE (fp.mul RNE x7 x9) (fp.mul RNE x7 x5)) (fp.add RNE (fp.mul RNE x25 x20) (fp.neg x5)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE x13 x14)) (fp.mul RNE (fp.sub RNE x7 x9) (fp.div RNE x4 x9))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x19 x2) (fp.div RNE x2 x2)) (fp.sub RNE (fp.mul RNE x7 x3) (fp.div RNE x12 x18)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.neg x1) (fp.mul RNE x10 x21)) (fp.div RNE (fp.neg x11) (fp.sub RNE x20 x3))) (fp.add RNE (fp.neg (fp.mul RNE x24 x3)) (fp.neg (fp.neg x10)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x16) (fp.add RNE x9 x25)) (fp.neg (fp.mul RNE x21 x9))) (fp.mul RNE (fp.neg (fp.neg x21)) (fp.sub RNE (fp.neg x2) (fp.add RNE x17 x22)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.add RNE x11 x0) (fp.div RNE x22 x22)) (fp.sub RNE (fp.div RNE x18 x9) (fp.div RNE x8 x13))) (fp.add RNE (fp.add RNE (fp.div RNE x22 x8) (fp.sub RNE x18 x7)) (fp.mul RNE (fp.neg x10) (fp.mul RNE x7 x21)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.mul RNE x16 x16)) (fp.neg (fp.neg x13))) (fp.sub RNE (fp.add RNE (fp.add RNE x14 x2) (fp.mul RNE x16 x20)) (fp.add RNE (fp.sub RNE x6 x6) (fp.mul RNE x23 x23)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.mul RNE x1 x13) (fp.div RNE x23 x0))) (fp.mul RNE (fp.mul RNE (fp.neg x10) (fp.div RNE x22 x22)) (fp.add RNE (fp.sub RNE x1 x23) (fp.div RNE x18 x10)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x23) (fp.mul RNE x24 x22)) (fp.div RNE (fp.add RNE x10 x15) (fp.sub RNE x8 x13))) (fp.div RNE (fp.div RNE (fp.mul RNE x7 x15) (fp.mul RNE x10 x24)) (fp.sub RNE (fp.sub RNE x18 x23) (fp.sub RNE x16 x4)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.mul RNE x20 x16)) (fp.div RNE (fp.neg x8) (fp.add RNE x5 x12))) (fp.div RNE (fp.neg (fp.neg x24)) (fp.sub RNE (fp.mul RNE x24 x10) (fp.sub RNE x23 x13)))))
(check-sat)