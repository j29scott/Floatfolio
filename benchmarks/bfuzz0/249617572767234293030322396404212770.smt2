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
(assert (fp.gt (fp.div RNE (fp.neg (fp.neg x6)) (fp.sub RNE (fp.sub RNE x2 x9) (fp.mul RNE x7 x4))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x8) (fp.add RNE x21 x9)) (fp.sub RNE (fp.div RNE x20 x17) (fp.mul RNE x7 x4)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.div RNE x20 x7) (fp.mul RNE x5 x8)) (fp.add RNE (fp.neg x4) (fp.div RNE x13 x19))) (fp.mul RNE (fp.mul RNE (fp.div RNE x21 x16) (fp.mul RNE x14 x22)) (fp.mul RNE (fp.mul RNE x22 x13) (fp.mul RNE x20 x18)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.sub RNE x2 x0) (fp.mul RNE x1 x2)) (fp.mul RNE (fp.mul RNE x3 x12) (fp.div RNE x1 x6))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x13 x20) (fp.mul RNE x7 x20)) (fp.add RNE (fp.neg x12) (fp.mul RNE x20 x5)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.mul RNE x2 x13) (fp.add RNE x9 x14)) (fp.add RNE (fp.add RNE x17 x13) (fp.add RNE x12 x8))) (fp.add RNE (fp.add RNE (fp.neg x8) (fp.mul RNE x6 x1)) (fp.neg (fp.add RNE x9 x22)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x5) (fp.add RNE x21 x16)) (fp.add RNE (fp.add RNE x10 x22) (fp.add RNE x19 x13))) (fp.neg (fp.neg (fp.neg x15)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE x3 x16) (fp.neg x21))) (fp.div RNE (fp.add RNE (fp.neg x8) (fp.add RNE x17 x5)) (fp.sub RNE (fp.div RNE x16 x4) (fp.neg x12)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x22 x5)) (fp.neg (fp.neg x21))) (fp.add RNE (fp.add RNE (fp.div RNE x6 x3) (fp.div RNE x7 x21)) (fp.sub RNE (fp.add RNE x20 x5) (fp.sub RNE x7 x22)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.sub RNE x10 x6) (fp.mul RNE x17 x2)) (fp.neg (fp.mul RNE x19 x6))) (fp.add RNE (fp.sub RNE (fp.neg x19) (fp.neg x16)) (fp.mul RNE (fp.add RNE x8 x3) (fp.div RNE x5 x13)))))
(check-sat)
