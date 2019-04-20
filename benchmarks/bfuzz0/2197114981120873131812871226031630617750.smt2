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
(assert (fp.gt (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x7 x5) (fp.div RNE x13 x3)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x11 x4) (fp.neg x11)) (fp.neg (fp.div RNE x14 x10))) (fp.neg (fp.div RNE (fp.sub RNE x1 x0) (fp.add RNE x4 x9))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.neg x2) (fp.neg x11)) (fp.div RNE (fp.mul RNE x6 x12) (fp.div RNE x7 x15))) (fp.sub RNE (fp.div RNE (fp.add RNE x10 x3) (fp.mul RNE x9 x2)) (fp.add RNE (fp.sub RNE x14 x5) (fp.div RNE x7 x0)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.div RNE x10 x4) (fp.mul RNE x10 x5)) (fp.sub RNE (fp.div RNE x5 x13) (fp.div RNE x2 x2))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x3) (fp.sub RNE x4 x1)) (fp.mul RNE (fp.div RNE x13 x7) (fp.add RNE x1 x14))))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.neg x1)) (fp.neg (fp.div RNE x10 x13))) (fp.sub RNE (fp.mul RNE (fp.neg x9) (fp.sub RNE x10 x4)) (fp.mul RNE (fp.div RNE x6 x15) (fp.neg x12)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x10 x2)) (fp.mul RNE (fp.div RNE x14 x0) (fp.div RNE x6 x11))) (fp.add RNE (fp.mul RNE (fp.sub RNE x6 x14) (fp.sub RNE x6 x5)) (fp.mul RNE (fp.mul RNE x0 x6) (fp.add RNE x4 x0))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x9 x9) (fp.add RNE x13 x13)) (fp.mul RNE (fp.mul RNE x13 x9) (fp.add RNE x11 x6))) (fp.add RNE (fp.sub RNE (fp.mul RNE x15 x14) (fp.mul RNE x1 x4)) (fp.sub RNE (fp.neg x7) (fp.mul RNE x5 x6)))) (fp.div RNE (fp.neg (fp.neg (fp.mul RNE x3 x12))) (fp.sub RNE (fp.neg (fp.div RNE x0 x13)) (fp.div RNE (fp.mul RNE x9 x0) (fp.add RNE x9 x9))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.neg x10)) (fp.neg (fp.div RNE x8 x3)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x8 x0) (fp.neg x7)) (fp.sub RNE (fp.div RNE x3 x8) (fp.mul RNE x9 x2))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x6 x7) (fp.sub RNE x11 x7)) (fp.div RNE (fp.div RNE x0 x15) (fp.mul RNE x0 x5))))))
(check-sat)