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
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.add RNE x14 x10) (fp.neg x10)) (fp.mul RNE (fp.div RNE x12 x14) (fp.mul RNE x7 x3))) (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.neg x5)) (fp.sub RNE (fp.sub RNE x9 x9) (fp.mul RNE x13 x8)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.div RNE x4 x0) (fp.add RNE x9 x11)) (fp.add RNE (fp.sub RNE x4 x7) (fp.neg x0))) (fp.add RNE (fp.neg (fp.sub RNE x12 x11)) (fp.mul RNE (fp.sub RNE x9 x12) (fp.mul RNE x4 x4)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE x0 x14) (fp.sub RNE x3 x8))) (fp.add RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x0 x14)) (fp.mul RNE (fp.neg x11) (fp.mul RNE x8 x12)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x0) (fp.neg x8)) (fp.neg (fp.sub RNE x10 x12))) (fp.neg (fp.add RNE (fp.add RNE x0 x0) (fp.div RNE x14 x1)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE x9 x7) (fp.neg x3))) (fp.neg (fp.sub RNE (fp.mul RNE x4 x14) (fp.mul RNE x5 x14)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.neg x1)) (fp.add RNE (fp.add RNE x6 x14) (fp.neg x14))) (fp.mul RNE (fp.add RNE (fp.add RNE x7 x10) (fp.neg x6)) (fp.neg (fp.add RNE x9 x2)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.mul RNE x10 x3) (fp.add RNE x0 x8)) (fp.add RNE (fp.neg x3) (fp.mul RNE x0 x11))) (fp.div RNE (fp.div RNE (fp.div RNE x9 x9) (fp.add RNE x14 x2)) (fp.div RNE (fp.add RNE x5 x7) (fp.add RNE x10 x13)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.add RNE x12 x10) (fp.add RNE x6 x6)) (fp.div RNE (fp.mul RNE x12 x14) (fp.sub RNE x10 x1))) (fp.div RNE (fp.mul RNE (fp.sub RNE x9 x1) (fp.div RNE x3 x4)) (fp.mul RNE (fp.mul RNE x5 x11) (fp.sub RNE x4 x11)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg x0) (fp.add RNE x0 x7)) (fp.neg (fp.mul RNE x12 x9))) (fp.add RNE (fp.add RNE (fp.sub RNE x0 x6) (fp.div RNE x5 x7)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x14 x12)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg x13) (fp.mul RNE x9 x8)) (fp.mul RNE (fp.add RNE x1 x0) (fp.mul RNE x14 x11))) (fp.sub RNE (fp.neg (fp.add RNE x2 x7)) (fp.mul RNE (fp.div RNE x7 x11) (fp.mul RNE x8 x7)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.mul RNE x4 x8)) (fp.add RNE (fp.div RNE x12 x1) (fp.sub RNE x12 x9))) (fp.add RNE (fp.neg (fp.div RNE x8 x14)) (fp.neg (fp.neg x14)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE x10 x7) (fp.add RNE x14 x10)) (fp.neg (fp.sub RNE x4 x14))) (fp.neg (fp.sub RNE (fp.neg x2) (fp.sub RNE x4 x11)))))
(check-sat)
