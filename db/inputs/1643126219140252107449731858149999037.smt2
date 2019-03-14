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
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE x7 x1) (fp.sub RNE x3 x15)) (fp.mul RNE (fp.div RNE x15 x16) (fp.neg x8))) (fp.div RNE (fp.add RNE (fp.add RNE x5 x15) (fp.mul RNE x4 x9)) (fp.mul RNE (fp.mul RNE x14 x13) (fp.sub RNE x6 x2)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x17) (fp.mul RNE x14 x5)) (fp.div RNE (fp.neg x4) (fp.mul RNE x12 x15))) (fp.div RNE (fp.mul RNE (fp.mul RNE x16 x14) (fp.neg x4)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x2 x7)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.div RNE x16 x1) (fp.sub RNE x6 x10)) (fp.neg (fp.neg x13))) (fp.add RNE (fp.div RNE (fp.sub RNE x11 x11) (fp.add RNE x17 x9)) (fp.mul RNE (fp.neg x17) (fp.sub RNE x9 x8)))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE x8 x4))) (fp.mul RNE (fp.add RNE (fp.add RNE x12 x7) (fp.add RNE x16 x5)) (fp.sub RNE (fp.div RNE x10 x3) (fp.mul RNE x3 x17)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x5) (fp.mul RNE x7 x9)) (fp.div RNE (fp.add RNE x1 x13) (fp.div RNE x7 x8))) (fp.div RNE (fp.div RNE (fp.sub RNE x15 x16) (fp.neg x6)) (fp.div RNE (fp.sub RNE x12 x1) (fp.neg x8)))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg x6))) (fp.sub RNE (fp.neg (fp.div RNE x2 x7)) (fp.div RNE (fp.div RNE x15 x11) (fp.div RNE x9 x5)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.sub RNE x8 x11) (fp.sub RNE x2 x13)) (fp.add RNE (fp.add RNE x8 x4) (fp.mul RNE x10 x13))) (fp.div RNE (fp.add RNE (fp.div RNE x3 x14) (fp.add RNE x7 x11)) (fp.neg (fp.neg x8)))))
(check-sat)
