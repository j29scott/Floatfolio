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
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE (fp.add RNE x14 x11) (fp.mul RNE x19 x11)) (fp.div RNE (fp.sub RNE x9 x3) (fp.neg x22)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.div RNE x4 x14) (fp.sub RNE x13 x23)) (fp.neg (fp.add RNE x16 x1))) (fp.div RNE (fp.neg (fp.sub RNE x17 x4)) (fp.div RNE (fp.mul RNE x23 x10) (fp.mul RNE x20 x16))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.add RNE (fp.mul RNE x1 x3) (fp.mul RNE x6 x21)) (fp.neg (fp.div RNE x18 x8)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.neg x7) (fp.mul RNE x1 x1))) (fp.div RNE (fp.add RNE (fp.div RNE x8 x6) (fp.neg x9)) (fp.add RNE (fp.neg x14) (fp.sub RNE x8 x2))))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg (fp.div RNE x0 x4)) (fp.add RNE (fp.add RNE x20 x2) (fp.mul RNE x0 x4))) (fp.mul RNE (fp.mul RNE (fp.div RNE x23 x6) (fp.div RNE x19 x21)) (fp.add RNE (fp.sub RNE x7 x4) (fp.div RNE x5 x19)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x7 x21) (fp.add RNE x19 x7)) (fp.mul RNE (fp.sub RNE x11 x8) (fp.div RNE x19 x17))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.div RNE (fp.div RNE x1 x13) (fp.div RNE x19 x12)) (fp.neg (fp.mul RNE x7 x8)))) (fp.neg (fp.neg (fp.div RNE (fp.sub RNE x2 x15) (fp.sub RNE x7 x12))))))
(check-sat)
