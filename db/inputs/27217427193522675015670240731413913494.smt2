(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x15 x9) (fp.neg x2)) (fp.div RNE (fp.sub RNE x3 x2) (fp.neg x1))) (fp.mul RNE (fp.neg (fp.mul RNE x11 x8)) (fp.add RNE (fp.neg x6) (fp.add RNE x12 x12)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x6 x6) (fp.add RNE x14 x4)) (fp.mul RNE (fp.sub RNE x4 x11) (fp.mul RNE x0 x5))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.add RNE (fp.sub RNE x11 x9) (fp.add RNE x1 x6)) (fp.neg (fp.mul RNE x2 x7))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x9) (fp.neg x15)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x3 x11) (fp.neg x12)) (fp.neg (fp.mul RNE x4 x8))) (fp.add RNE (fp.mul RNE (fp.neg x13) (fp.sub RNE x14 x14)) (fp.div RNE (fp.neg x2) (fp.div RNE x4 x5))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x9 x5) (fp.add RNE x3 x13))) (fp.div RNE (fp.neg (fp.neg x3)) (fp.neg (fp.div RNE x11 x16)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.neg x10) (fp.neg x16)) (fp.mul RNE (fp.mul RNE x3 x16) (fp.div RNE x11 x2))) (fp.mul RNE (fp.sub RNE (fp.neg x15) (fp.mul RNE x11 x3)) (fp.mul RNE (fp.add RNE x0 x0) (fp.add RNE x10 x10))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE (fp.div RNE x13 x1) (fp.add RNE x11 x9)) (fp.div RNE (fp.mul RNE x12 x3) (fp.div RNE x2 x6))) (fp.add RNE (fp.mul RNE (fp.mul RNE x1 x7) (fp.neg x2)) (fp.div RNE (fp.div RNE x15 x13) (fp.add RNE x16 x14)))) (fp.neg (fp.sub RNE (fp.neg (fp.mul RNE x14 x7)) (fp.sub RNE (fp.sub RNE x14 x8) (fp.div RNE x4 x4))))))
(check-sat)
