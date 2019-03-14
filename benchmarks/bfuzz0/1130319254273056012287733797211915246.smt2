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
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x6 x3) (fp.div RNE x2 x14)) (fp.div RNE (fp.mul RNE x10 x4) (fp.sub RNE x10 x12))) (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.neg x3)) (fp.mul RNE (fp.neg x7) (fp.add RNE x7 x1)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE x11 x10) (fp.div RNE x3 x4)) (fp.add RNE (fp.add RNE x1 x2) (fp.neg x12))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x7) (fp.add RNE x0 x6)) (fp.neg (fp.sub RNE x12 x1)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.add RNE x0 x3) (fp.neg x1))) (fp.add RNE (fp.add RNE (fp.neg x1) (fp.neg x7)) (fp.sub RNE (fp.neg x1) (fp.div RNE x4 x8)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.neg x9) (fp.div RNE x10 x4)) (fp.sub RNE (fp.mul RNE x11 x5) (fp.sub RNE x4 x12))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x9 x5) (fp.div RNE x8 x11)) (fp.add RNE (fp.mul RNE x6 x9) (fp.add RNE x4 x14)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.mul RNE x13 x2) (fp.sub RNE x7 x3)) (fp.mul RNE (fp.div RNE x13 x4) (fp.div RNE x10 x9))) (fp.add RNE (fp.add RNE (fp.div RNE x2 x8) (fp.add RNE x13 x6)) (fp.add RNE (fp.sub RNE x4 x10) (fp.add RNE x5 x0)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE x13 x0) (fp.div RNE x8 x13)) (fp.add RNE (fp.div RNE x4 x8) (fp.sub RNE x14 x12))) (fp.neg (fp.mul RNE (fp.div RNE x6 x5) (fp.neg x8)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE x13 x10)) (fp.sub RNE (fp.neg x7) (fp.sub RNE x5 x9))) (fp.add RNE (fp.sub RNE (fp.sub RNE x4 x12) (fp.mul RNE x6 x13)) (fp.mul RNE (fp.neg x14) (fp.add RNE x4 x7)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x12) (fp.sub RNE x7 x7)) (fp.neg (fp.div RNE x2 x10))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x6 x2) (fp.neg x9)) (fp.sub RNE (fp.mul RNE x4 x14) (fp.div RNE x9 x5)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.neg x6)) (fp.mul RNE (fp.mul RNE x10 x11) (fp.neg x3))) (fp.sub RNE (fp.neg (fp.mul RNE x6 x8)) (fp.sub RNE (fp.div RNE x3 x9) (fp.sub RNE x2 x11)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x14) (fp.div RNE x6 x3)) (fp.div RNE (fp.sub RNE x12 x14) (fp.sub RNE x0 x9))) (fp.sub RNE (fp.neg (fp.sub RNE x5 x9)) (fp.neg (fp.mul RNE x1 x2)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE x10 x6) (fp.div RNE x9 x12)) (fp.div RNE (fp.neg x3) (fp.sub RNE x9 x3))) (fp.mul RNE (fp.div RNE (fp.div RNE x1 x10) (fp.mul RNE x0 x10)) (fp.mul RNE (fp.div RNE x11 x14) (fp.mul RNE x11 x3)))))
(check-sat)
