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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x1) (fp.sub RNE x22 x18)) (fp.mul RNE (fp.mul RNE x16 x22) (fp.div RNE x13 x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x8 x2) (fp.neg x8)) (fp.add RNE (fp.neg x2) (fp.mul RNE x8 x0)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE x14 x16) (fp.sub RNE x0 x6)) (fp.mul RNE (fp.neg x5) (fp.div RNE x11 x12))) (fp.mul RNE (fp.mul RNE (fp.add RNE x12 x16) (fp.mul RNE x1 x16)) (fp.mul RNE (fp.div RNE x17 x15) (fp.div RNE x4 x5)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE x15 x12) (fp.neg x16)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x14 x0))) (fp.add RNE (fp.mul RNE (fp.sub RNE x18 x18) (fp.sub RNE x15 x3)) (fp.add RNE (fp.sub RNE x0 x1) (fp.sub RNE x4 x16)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.add RNE x1 x12) (fp.div RNE x9 x2))) (fp.neg (fp.div RNE (fp.sub RNE x8 x9) (fp.mul RNE x4 x18)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.div RNE x7 x17) (fp.div RNE x12 x13)) (fp.div RNE (fp.neg x14) (fp.add RNE x14 x22))) (fp.neg (fp.div RNE (fp.neg x6) (fp.neg x2)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE x11 x15) (fp.div RNE x18 x11)) (fp.mul RNE (fp.add RNE x21 x4) (fp.add RNE x19 x3))) (fp.neg (fp.div RNE (fp.sub RNE x1 x2) (fp.mul RNE x2 x13)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE x15 x1) (fp.div RNE x13 x13)) (fp.div RNE (fp.neg x16) (fp.div RNE x14 x16))) (fp.neg (fp.mul RNE (fp.mul RNE x21 x13) (fp.add RNE x6 x9)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE x1 x13) (fp.mul RNE x8 x5)) (fp.sub RNE (fp.sub RNE x7 x16) (fp.div RNE x0 x8))) (fp.sub RNE (fp.sub RNE (fp.neg x18) (fp.div RNE x7 x18)) (fp.neg (fp.div RNE x21 x13)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.add RNE x4 x20) (fp.sub RNE x7 x3)) (fp.mul RNE (fp.add RNE x14 x8) (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.neg x18) (fp.div RNE x6 x10)) (fp.neg (fp.div RNE x10 x19)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.add RNE x22 x11) (fp.neg x11))) (fp.sub RNE (fp.mul RNE (fp.add RNE x7 x13) (fp.div RNE x8 x22)) (fp.sub RNE (fp.neg x21) (fp.sub RNE x11 x10)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.neg x6) (fp.neg x13))) (fp.mul RNE (fp.neg (fp.mul RNE x0 x3)) (fp.add RNE (fp.neg x19) (fp.add RNE x3 x18)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.sub RNE x15 x22)) (fp.add RNE (fp.mul RNE x7 x21) (fp.div RNE x15 x11))) (fp.add RNE (fp.mul RNE (fp.sub RNE x17 x22) (fp.div RNE x19 x4)) (fp.mul RNE (fp.div RNE x9 x21) (fp.mul RNE x8 x18)))))
(check-sat)
