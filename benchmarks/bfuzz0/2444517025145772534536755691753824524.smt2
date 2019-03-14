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
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x9 x9)) (fp.div RNE (fp.div RNE x15 x14) (fp.div RNE x10 x6))) (fp.div RNE (fp.neg (fp.add RNE x0 x11)) (fp.sub RNE (fp.add RNE x13 x12) (fp.add RNE x8 x2)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.div RNE x5 x15) (fp.neg x0)) (fp.mul RNE (fp.sub RNE x10 x9) (fp.div RNE x0 x10))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x0 x2) (fp.mul RNE x1 x12)) (fp.add RNE (fp.sub RNE x13 x2) (fp.add RNE x2 x0)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.div RNE x7 x11) (fp.add RNE x14 x10)) (fp.neg (fp.add RNE x6 x7))) (fp.neg (fp.div RNE (fp.div RNE x7 x0) (fp.div RNE x6 x7)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE x0 x5) (fp.add RNE x15 x12))) (fp.div RNE (fp.div RNE (fp.mul RNE x14 x4) (fp.div RNE x1 x9)) (fp.add RNE (fp.div RNE x14 x2) (fp.div RNE x6 x14)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.neg x0) (fp.div RNE x14 x6))) (fp.div RNE (fp.neg (fp.sub RNE x9 x3)) (fp.neg (fp.mul RNE x6 x13)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.neg x10)) (fp.sub RNE (fp.div RNE x6 x12) (fp.neg x10))) (fp.neg (fp.sub RNE (fp.div RNE x1 x13) (fp.div RNE x14 x3)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.add RNE x4 x7) (fp.add RNE x7 x14)) (fp.add RNE (fp.add RNE x10 x14) (fp.sub RNE x7 x12))) (fp.add RNE (fp.div RNE (fp.neg x5) (fp.div RNE x13 x11)) (fp.add RNE (fp.mul RNE x7 x2) (fp.add RNE x6 x12)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x13) (fp.neg x4)) (fp.mul RNE (fp.add RNE x8 x12) (fp.add RNE x12 x10))) (fp.neg (fp.div RNE (fp.add RNE x2 x3) (fp.div RNE x13 x3)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x13 x1) (fp.sub RNE x6 x14))) (fp.sub RNE (fp.div RNE (fp.sub RNE x8 x4) (fp.div RNE x13 x12)) (fp.sub RNE (fp.add RNE x15 x13) (fp.neg x12)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.add RNE x6 x4) (fp.div RNE x11 x11))) (fp.neg (fp.add RNE (fp.neg x3) (fp.sub RNE x11 x11)))))
(assert (fp.gt (fp.neg (fp.neg (fp.add RNE x11 x14))) (fp.add RNE (fp.div RNE (fp.neg x5) (fp.mul RNE x12 x4)) (fp.sub RNE (fp.sub RNE x12 x10) (fp.div RNE x15 x1)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.mul RNE x4 x10) (fp.sub RNE x11 x3)) (fp.add RNE (fp.div RNE x15 x3) (fp.add RNE x3 x7))) (fp.add RNE (fp.div RNE (fp.div RNE x8 x8) (fp.neg x5)) (fp.div RNE (fp.div RNE x3 x11) (fp.add RNE x4 x7)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg x6) (fp.div RNE x0 x10)) (fp.mul RNE (fp.div RNE x15 x0) (fp.sub RNE x7 x10))) (fp.add RNE (fp.neg (fp.neg x5)) (fp.add RNE (fp.mul RNE x11 x5) (fp.add RNE x14 x8)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg x6) (fp.div RNE x14 x13)) (fp.mul RNE (fp.sub RNE x15 x9) (fp.div RNE x5 x10))) (fp.neg (fp.mul RNE (fp.div RNE x2 x7) (fp.add RNE x14 x4)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE x6 x7)) (fp.div RNE (fp.sub RNE x9 x4) (fp.mul RNE x4 x14))) (fp.mul RNE (fp.neg (fp.neg x15)) (fp.div RNE (fp.mul RNE x5 x4) (fp.neg x5)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.sub RNE x5 x11)) (fp.mul RNE (fp.div RNE x10 x1) (fp.mul RNE x10 x6))) (fp.div RNE (fp.add RNE (fp.add RNE x12 x11) (fp.div RNE x9 x11)) (fp.neg (fp.div RNE x10 x12)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.neg x6)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x11 x10))) (fp.div RNE (fp.div RNE (fp.neg x12) (fp.mul RNE x12 x7)) (fp.neg (fp.div RNE x15 x2)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.add RNE x4 x3) (fp.add RNE x10 x2)) (fp.div RNE (fp.add RNE x10 x1) (fp.neg x0))) (fp.mul RNE (fp.sub RNE (fp.neg x11) (fp.add RNE x9 x11)) (fp.sub RNE (fp.sub RNE x8 x8) (fp.mul RNE x1 x6)))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE x2 x14))) (fp.sub RNE (fp.neg (fp.mul RNE x2 x1)) (fp.div RNE (fp.sub RNE x1 x8) (fp.add RNE x14 x15)))))
(check-sat)
