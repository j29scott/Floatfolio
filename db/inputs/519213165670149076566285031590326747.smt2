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
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.sub RNE x7 x3) (fp.div RNE x17 x3)) (fp.add RNE (fp.sub RNE x15 x11) (fp.neg x9))) (fp.sub RNE (fp.add RNE (fp.sub RNE x20 x4) (fp.neg x10)) (fp.sub RNE (fp.mul RNE x18 x15) (fp.sub RNE x15 x8)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.neg x17)) (fp.neg (fp.mul RNE x16 x1))) (fp.sub RNE (fp.sub RNE (fp.add RNE x7 x6) (fp.sub RNE x7 x18)) (fp.neg (fp.add RNE x10 x16)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.sub RNE x5 x16) (fp.add RNE x2 x21))) (fp.add RNE (fp.div RNE (fp.div RNE x1 x2) (fp.sub RNE x21 x17)) (fp.add RNE (fp.add RNE x1 x19) (fp.sub RNE x7 x15)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.add RNE x13 x17) (fp.mul RNE x7 x4))) (fp.sub RNE (fp.div RNE (fp.div RNE x4 x18) (fp.mul RNE x6 x11)) (fp.div RNE (fp.div RNE x0 x11) (fp.add RNE x0 x17)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg x6) (fp.sub RNE x8 x7)) (fp.sub RNE (fp.neg x16) (fp.mul RNE x1 x8))) (fp.div RNE (fp.add RNE (fp.neg x3) (fp.neg x7)) (fp.div RNE (fp.add RNE x14 x4) (fp.mul RNE x9 x19)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE x6 x1) (fp.sub RNE x19 x12))) (fp.div RNE (fp.mul RNE (fp.div RNE x2 x2) (fp.add RNE x6 x3)) (fp.mul RNE (fp.mul RNE x16 x12) (fp.sub RNE x6 x11)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE x14 x13) (fp.mul RNE x4 x14))) (fp.div RNE (fp.neg (fp.neg x1)) (fp.neg (fp.mul RNE x14 x2)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE x6 x7) (fp.mul RNE x12 x4)) (fp.mul RNE (fp.add RNE x0 x13) (fp.mul RNE x3 x13))) (fp.neg (fp.mul RNE (fp.sub RNE x5 x3) (fp.sub RNE x3 x21)))))
(check-sat)
