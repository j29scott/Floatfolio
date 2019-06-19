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
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE x11 x9) (fp.mul RNE x13 x9)) (fp.div RNE (fp.mul RNE x13 x10) (fp.sub RNE x3 x11))) (fp.mul RNE (fp.div RNE (fp.sub RNE x4 x2) (fp.sub RNE x9 x3)) (fp.add RNE (fp.div RNE x13 x4) (fp.div RNE x1 x0)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE x4 x6)) (fp.mul RNE (fp.sub RNE x1 x15) (fp.neg x10))) (fp.div RNE (fp.add RNE (fp.sub RNE x7 x4) (fp.neg x14)) (fp.add RNE (fp.neg x15) (fp.mul RNE x4 x1)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE x3 x7)) (fp.sub RNE (fp.div RNE x14 x6) (fp.mul RNE x5 x9))) (fp.neg (fp.sub RNE (fp.neg x2) (fp.neg x5)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE x2 x6) (fp.mul RNE x2 x4)) (fp.mul RNE (fp.mul RNE x11 x2) (fp.neg x3))) (fp.neg (fp.div RNE (fp.add RNE x11 x12) (fp.div RNE x5 x5)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE x13 x11) (fp.div RNE x0 x9)) (fp.neg (fp.sub RNE x15 x0))) (fp.sub RNE (fp.add RNE (fp.div RNE x10 x5) (fp.div RNE x4 x10)) (fp.add RNE (fp.neg x13) (fp.div RNE x2 x0)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x0 x2) (fp.neg x4))) (fp.neg (fp.sub RNE (fp.div RNE x12 x12) (fp.sub RNE x2 x7)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.sub RNE x1 x1) (fp.neg x2))) (fp.sub RNE (fp.sub RNE (fp.neg x2) (fp.mul RNE x11 x11)) (fp.mul RNE (fp.div RNE x12 x0) (fp.mul RNE x12 x5)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.neg x12)) (fp.sub RNE (fp.div RNE x6 x3) (fp.neg x10))) (fp.div RNE (fp.div RNE (fp.div RNE x3 x6) (fp.div RNE x15 x1)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x11 x12)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.sub RNE x13 x3)) (fp.sub RNE (fp.mul RNE x15 x15) (fp.neg x3))) (fp.neg (fp.add RNE (fp.sub RNE x13 x10) (fp.mul RNE x5 x15)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.div RNE x12 x5) (fp.neg x13)) (fp.neg (fp.mul RNE x8 x13))) (fp.div RNE (fp.neg (fp.div RNE x3 x8)) (fp.add RNE (fp.sub RNE x0 x9) (fp.div RNE x10 x6)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg x14) (fp.sub RNE x7 x1))) (fp.neg (fp.sub RNE (fp.div RNE x2 x6) (fp.neg x9)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.sub RNE x12 x0)) (fp.sub RNE (fp.sub RNE x4 x6) (fp.sub RNE x3 x15))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x7 x14) (fp.sub RNE x7 x4)) (fp.div RNE (fp.add RNE x10 x8) (fp.neg x0)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x12 x9)) (fp.neg (fp.div RNE x1 x15))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x8 x7) (fp.mul RNE x1 x14)) (fp.add RNE (fp.mul RNE x15 x12) (fp.add RNE x9 x5)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.sub RNE x7 x14) (fp.neg x1)) (fp.mul RNE (fp.sub RNE x15 x11) (fp.neg x12))) (fp.neg (fp.div RNE (fp.neg x11) (fp.mul RNE x2 x6)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.neg x0) (fp.div RNE x11 x12)) (fp.div RNE (fp.add RNE x13 x14) (fp.add RNE x9 x14))) (fp.sub RNE (fp.div RNE (fp.neg x11) (fp.add RNE x7 x6)) (fp.div RNE (fp.div RNE x6 x15) (fp.mul RNE x5 x10)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x12 x10) (fp.sub RNE x8 x8)) (fp.neg (fp.neg x9))) (fp.div RNE (fp.div RNE (fp.div RNE x15 x5) (fp.div RNE x6 x14)) (fp.sub RNE (fp.neg x2) (fp.sub RNE x13 x15)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.neg x2) (fp.add RNE x0 x13)) (fp.neg (fp.div RNE x11 x4))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x11 x15) (fp.sub RNE x11 x9)) (fp.div RNE (fp.add RNE x8 x10) (fp.neg x14)))))
(check-sat)