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
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg (fp.mul RNE x13 x14))) (fp.add RNE (fp.add RNE (fp.mul RNE x13 x15) (fp.mul RNE x20 x21)) (fp.div RNE (fp.mul RNE x18 x12) (fp.div RNE x1 x3)))) (fp.div RNE (fp.neg (fp.div RNE (fp.div RNE x13 x2) (fp.neg x16))) (fp.sub RNE (fp.mul RNE (fp.add RNE x11 x20) (fp.sub RNE x13 x0)) (fp.add RNE (fp.neg x11) (fp.mul RNE x18 x6))))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.neg x12) (fp.sub RNE x9 x8)) (fp.add RNE (fp.neg x12) (fp.add RNE x17 x12))) (fp.add RNE (fp.div RNE (fp.mul RNE x21 x9) (fp.sub RNE x8 x4)) (fp.neg (fp.add RNE x10 x3)))) (fp.neg (fp.neg (fp.div RNE (fp.add RNE x6 x12) (fp.sub RNE x13 x11))))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x20 x14) (fp.add RNE x4 x17)) (fp.add RNE (fp.mul RNE x14 x7) (fp.add RNE x8 x13))) (fp.div RNE (fp.div RNE (fp.mul RNE x21 x0) (fp.add RNE x10 x16)) (fp.neg (fp.sub RNE x2 x1)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x17 x8) (fp.mul RNE x11 x18)) (fp.sub RNE (fp.add RNE x0 x4) (fp.sub RNE x4 x2))) (fp.sub RNE (fp.add RNE (fp.neg x3) (fp.mul RNE x6 x15)) (fp.add RNE (fp.add RNE x6 x9) (fp.mul RNE x7 x11))))))
(check-sat)
