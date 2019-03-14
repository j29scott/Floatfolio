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
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE x15 x14) (fp.div RNE x2 x20)) (fp.add RNE (fp.mul RNE x17 x4) (fp.neg x21))) (fp.sub RNE (fp.neg (fp.sub RNE x1 x13)) (fp.div RNE (fp.div RNE x19 x12) (fp.sub RNE x18 x3)))))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE x2 x16))) (fp.mul RNE (fp.neg (fp.add RNE x8 x4)) (fp.div RNE (fp.neg x21) (fp.div RNE x16 x10)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE x2 x7) (fp.neg x2)) (fp.sub RNE (fp.add RNE x6 x1) (fp.sub RNE x11 x16))) (fp.mul RNE (fp.div RNE (fp.mul RNE x7 x21) (fp.add RNE x20 x18)) (fp.add RNE (fp.sub RNE x6 x14) (fp.neg x8)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x19) (fp.div RNE x4 x1)) (fp.sub RNE (fp.neg x18) (fp.neg x15))) (fp.mul RNE (fp.mul RNE (fp.add RNE x8 x10) (fp.mul RNE x6 x12)) (fp.neg (fp.div RNE x18 x4)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x15 x14)) (fp.div RNE (fp.neg x1) (fp.div RNE x18 x5))) (fp.sub RNE (fp.add RNE (fp.sub RNE x13 x13) (fp.mul RNE x13 x18)) (fp.add RNE (fp.neg x8) (fp.mul RNE x0 x4)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x6 x16) (fp.add RNE x2 x17)) (fp.div RNE (fp.neg x1) (fp.div RNE x15 x17))) (fp.add RNE (fp.add RNE (fp.neg x6) (fp.mul RNE x9 x17)) (fp.mul RNE (fp.div RNE x16 x3) (fp.sub RNE x21 x16)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.div RNE x1 x1) (fp.sub RNE x19 x3))) (fp.add RNE (fp.add RNE (fp.mul RNE x5 x15) (fp.add RNE x0 x9)) (fp.div RNE (fp.div RNE x0 x12) (fp.sub RNE x16 x6)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.neg x2) (fp.mul RNE x5 x20)) (fp.neg (fp.neg x4))) (fp.div RNE (fp.div RNE (fp.sub RNE x14 x4) (fp.neg x13)) (fp.sub RNE (fp.mul RNE x13 x10) (fp.sub RNE x17 x9)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE x13 x18) (fp.sub RNE x8 x7)) (fp.mul RNE (fp.mul RNE x10 x18) (fp.add RNE x0 x12))) (fp.sub RNE (fp.div RNE (fp.sub RNE x20 x7) (fp.mul RNE x14 x10)) (fp.sub RNE (fp.sub RNE x15 x3) (fp.sub RNE x0 x20)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE x4 x20)) (fp.mul RNE (fp.neg x3) (fp.neg x16))) (fp.mul RNE (fp.neg (fp.div RNE x8 x0)) (fp.div RNE (fp.div RNE x16 x15) (fp.neg x10)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.div RNE x21 x6) (fp.neg x6)) (fp.neg (fp.div RNE x10 x0))) (fp.sub RNE (fp.div RNE (fp.add RNE x9 x11) (fp.mul RNE x5 x3)) (fp.add RNE (fp.neg x6) (fp.sub RNE x19 x21)))))
(check-sat)
