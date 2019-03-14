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
(assert (fp.gt (fp.add RNE (fp.neg (fp.div RNE x12 x0)) (fp.sub RNE (fp.add RNE x15 x6) (fp.neg x8))) (fp.div RNE (fp.add RNE (fp.sub RNE x2 x10) (fp.add RNE x2 x5)) (fp.add RNE (fp.div RNE x13 x0) (fp.sub RNE x1 x13)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.add RNE x16 x4) (fp.mul RNE x9 x16)) (fp.mul RNE (fp.mul RNE x7 x16) (fp.div RNE x14 x2))) (fp.add RNE (fp.add RNE (fp.div RNE x11 x6) (fp.neg x13)) (fp.add RNE (fp.sub RNE x4 x2) (fp.sub RNE x13 x5)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.neg x15)) (fp.neg (fp.div RNE x14 x4))) (fp.div RNE (fp.add RNE (fp.add RNE x13 x7) (fp.sub RNE x14 x6)) (fp.mul RNE (fp.div RNE x1 x8) (fp.mul RNE x16 x4)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE x4 x10) (fp.sub RNE x15 x15))) (fp.add RNE (fp.div RNE (fp.mul RNE x9 x2) (fp.mul RNE x8 x2)) (fp.neg (fp.mul RNE x3 x9)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.mul RNE x3 x3) (fp.div RNE x10 x13)) (fp.mul RNE (fp.add RNE x3 x16) (fp.sub RNE x15 x3))) (fp.div RNE (fp.neg (fp.sub RNE x15 x3)) (fp.neg (fp.mul RNE x8 x16)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.mul RNE x11 x10) (fp.neg x11))) (fp.neg (fp.mul RNE (fp.div RNE x10 x16) (fp.neg x5)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.sub RNE x6 x15) (fp.sub RNE x16 x11)) (fp.div RNE (fp.mul RNE x10 x3) (fp.div RNE x14 x13))) (fp.div RNE (fp.div RNE (fp.mul RNE x13 x13) (fp.div RNE x11 x6)) (fp.mul RNE (fp.add RNE x13 x10) (fp.neg x9)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.neg x12) (fp.mul RNE x15 x9)) (fp.mul RNE (fp.div RNE x0 x2) (fp.add RNE x6 x12))) (fp.sub RNE (fp.sub RNE (fp.div RNE x14 x16) (fp.div RNE x1 x14)) (fp.add RNE (fp.add RNE x3 x8) (fp.div RNE x15 x2)))))
(check-sat)
