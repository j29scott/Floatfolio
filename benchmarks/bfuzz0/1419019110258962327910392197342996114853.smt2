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
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg (fp.sub RNE x8 x2)) (fp.sub RNE (fp.div RNE x7 x1) (fp.div RNE x5 x12))) (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x12) (fp.sub RNE x10 x8)) (fp.neg (fp.add RNE x10 x4)))) (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x0 x11)) (fp.div RNE (fp.neg x11) (fp.mul RNE x8 x7))) (fp.sub RNE (fp.mul RNE (fp.add RNE x3 x6) (fp.sub RNE x2 x7)) (fp.mul RNE (fp.neg x2) (fp.mul RNE x6 x7))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.neg x0) (fp.neg x8)) (fp.mul RNE (fp.add RNE x11 x1) (fp.mul RNE x6 x4))) (fp.div RNE (fp.div RNE (fp.neg x8) (fp.neg x9)) (fp.neg (fp.div RNE x7 x10)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.add RNE x1 x9) (fp.div RNE x5 x4))) (fp.sub RNE (fp.mul RNE (fp.add RNE x6 x7) (fp.sub RNE x6 x1)) (fp.mul RNE (fp.sub RNE x3 x8) (fp.mul RNE x2 x2))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.add RNE (fp.neg x8) (fp.div RNE x9 x0)) (fp.div RNE (fp.add RNE x3 x7) (fp.div RNE x8 x11)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x10 x4) (fp.mul RNE x5 x4))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE (fp.neg x5) (fp.add RNE x1 x4))) (fp.div RNE (fp.neg (fp.neg x11)) (fp.mul RNE (fp.mul RNE x12 x3) (fp.sub RNE x5 x4)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.mul RNE x1 x6)) (fp.neg (fp.div RNE x0 x3))) (fp.div RNE (fp.add RNE (fp.neg x3) (fp.sub RNE x4 x5)) (fp.add RNE (fp.add RNE x3 x6) (fp.mul RNE x0 x11))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.sub RNE (fp.neg x8) (fp.sub RNE x10 x8)) (fp.add RNE (fp.sub RNE x7 x5) (fp.mul RNE x1 x1))) (fp.add RNE (fp.mul RNE (fp.sub RNE x0 x11) (fp.add RNE x0 x1)) (fp.add RNE (fp.add RNE x4 x8) (fp.add RNE x4 x6)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x5 x9)) (fp.div RNE (fp.sub RNE x9 x6) (fp.div RNE x2 x1))) (fp.add RNE (fp.div RNE (fp.neg x6) (fp.sub RNE x5 x11)) (fp.neg (fp.sub RNE x0 x11))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.add RNE (fp.add RNE x2 x4) (fp.mul RNE x5 x12)) (fp.neg (fp.add RNE x1 x7))) (fp.sub RNE (fp.sub RNE (fp.div RNE x3 x12) (fp.div RNE x4 x4)) (fp.mul RNE (fp.sub RNE x11 x7) (fp.div RNE x9 x8)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.mul RNE x7 x10) (fp.neg x3))) (fp.div RNE (fp.neg (fp.add RNE x12 x5)) (fp.add RNE (fp.sub RNE x9 x5) (fp.sub RNE x8 x8))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.neg (fp.mul RNE x11 x12))) (fp.mul RNE (fp.mul RNE (fp.neg x5) (fp.mul RNE x1 x7)) (fp.add RNE (fp.neg x6) (fp.add RNE x4 x8)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.neg x2) (fp.div RNE x2 x11))) (fp.mul RNE (fp.sub RNE (fp.neg x12) (fp.add RNE x8 x1)) (fp.div RNE (fp.neg x2) (fp.sub RNE x2 x4))))))
(check-sat)
