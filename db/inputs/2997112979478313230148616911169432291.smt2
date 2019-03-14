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
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg (fp.sub RNE x11 x12)) (fp.div RNE (fp.mul RNE x10 x5) (fp.mul RNE x5 x8))) (fp.add RNE (fp.div RNE (fp.add RNE x13 x13) (fp.mul RNE x7 x13)) (fp.add RNE (fp.mul RNE x11 x4) (fp.div RNE x2 x9)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x2 x0) (fp.add RNE x6 x0)) (fp.neg (fp.mul RNE x10 x11))) (fp.div RNE (fp.add RNE (fp.neg x13) (fp.sub RNE x3 x7)) (fp.add RNE (fp.mul RNE x10 x3) (fp.mul RNE x7 x9))))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE (fp.div RNE x13 x4) (fp.mul RNE x3 x4)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.neg x13) (fp.div RNE x11 x10)) (fp.neg (fp.neg x1))) (fp.mul RNE (fp.neg (fp.mul RNE x2 x4)) (fp.div RNE (fp.div RNE x10 x13) (fp.add RNE x0 x4))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x3 x0) (fp.sub RNE x2 x7)) (fp.neg (fp.neg x10)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.add RNE x10 x9) (fp.mul RNE x8 x0)) (fp.div RNE (fp.sub RNE x11 x5) (fp.sub RNE x8 x9))) (fp.add RNE (fp.div RNE (fp.mul RNE x2 x7) (fp.neg x12)) (fp.neg (fp.add RNE x8 x7))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x4 x4) (fp.div RNE x8 x9)) (fp.mul RNE (fp.add RNE x12 x5) (fp.mul RNE x7 x5))) (fp.neg (fp.sub RNE (fp.neg x7) (fp.mul RNE x11 x7)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.div RNE x12 x11) (fp.neg x9)) (fp.sub RNE (fp.mul RNE x10 x9) (fp.div RNE x8 x1))) (fp.neg (fp.mul RNE (fp.neg x11) (fp.div RNE x1 x3))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x1) (fp.sub RNE x6 x9))) (fp.div RNE (fp.div RNE (fp.sub RNE x13 x2) (fp.neg x3)) (fp.sub RNE (fp.sub RNE x3 x3) (fp.mul RNE x2 x3)))) (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x1 x13) (fp.mul RNE x11 x7))) (fp.mul RNE (fp.neg (fp.mul RNE x11 x3)) (fp.neg (fp.add RNE x5 x6))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x13 x10) (fp.div RNE x4 x6)) (fp.div RNE (fp.sub RNE x12 x9) (fp.mul RNE x9 x4))) (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x9) (fp.neg x13)) (fp.neg (fp.div RNE x6 x5)))) (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x7 x2) (fp.sub RNE x6 x10)) (fp.sub RNE (fp.mul RNE x0 x11) (fp.add RNE x7 x11))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x6 x5) (fp.mul RNE x5 x1)) (fp.neg (fp.sub RNE x8 x0))) (fp.neg (fp.mul RNE (fp.sub RNE x8 x12) (fp.div RNE x4 x13)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x2 x6) (fp.mul RNE x10 x6)) (fp.add RNE (fp.mul RNE x4 x6) (fp.mul RNE x4 x12))) (fp.mul RNE (fp.div RNE (fp.sub RNE x2 x3) (fp.add RNE x7 x13)) (fp.div RNE (fp.sub RNE x11 x8) (fp.add RNE x5 x4))))))
(check-sat)
