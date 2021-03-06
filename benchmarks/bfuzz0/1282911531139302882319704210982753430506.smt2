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
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x7 x6) (fp.add RNE x7 x10)) (fp.mul RNE (fp.div RNE x4 x4) (fp.add RNE x11 x11))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x3) (fp.add RNE x3 x12)) (fp.add RNE (fp.sub RNE x0 x6) (fp.add RNE x11 x6)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x12 x10) (fp.add RNE x11 x0)) (fp.sub RNE (fp.div RNE x0 x3) (fp.div RNE x11 x4))) (fp.div RNE (fp.div RNE (fp.add RNE x12 x6) (fp.sub RNE x10 x9)) (fp.neg (fp.mul RNE x9 x13))))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE (fp.div RNE x13 x1) (fp.add RNE x3 x5))) (fp.add RNE (fp.add RNE (fp.mul RNE x6 x7) (fp.neg x12)) (fp.div RNE (fp.mul RNE x1 x7) (fp.mul RNE x11 x2)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.neg x1) (fp.neg x12)) (fp.neg (fp.add RNE x11 x1))) (fp.neg (fp.add RNE (fp.mul RNE x8 x3) (fp.add RNE x4 x3))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x9 x12) (fp.div RNE x2 x12)) (fp.neg (fp.neg x7))) (fp.mul RNE (fp.neg (fp.div RNE x2 x2)) (fp.mul RNE (fp.div RNE x8 x1) (fp.neg x11)))) (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x5 x9) (fp.div RNE x3 x2)) (fp.neg (fp.mul RNE x5 x9))) (fp.add RNE (fp.neg (fp.mul RNE x11 x0)) (fp.sub RNE (fp.mul RNE x1 x2) (fp.neg x3))))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x4) (fp.sub RNE x8 x7)) (fp.mul RNE (fp.mul RNE x5 x5) (fp.sub RNE x7 x7))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x6 x6) (fp.neg x11)) (fp.div RNE (fp.mul RNE x2 x11) (fp.div RNE x9 x13)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.div RNE x1 x6) (fp.div RNE x10 x1)) (fp.mul RNE (fp.mul RNE x6 x6) (fp.div RNE x6 x2))) (fp.mul RNE (fp.neg (fp.div RNE x1 x9)) (fp.add RNE (fp.add RNE x2 x4) (fp.add RNE x10 x7))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x0 x13)) (fp.mul RNE (fp.neg x2) (fp.div RNE x9 x5))) (fp.sub RNE (fp.neg (fp.div RNE x8 x2)) (fp.mul RNE (fp.add RNE x11 x3) (fp.mul RNE x2 x6)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.neg x1) (fp.add RNE x4 x12)) (fp.neg (fp.add RNE x1 x10))) (fp.div RNE (fp.mul RNE (fp.sub RNE x2 x4) (fp.add RNE x12 x11)) (fp.sub RNE (fp.div RNE x10 x10) (fp.mul RNE x12 x11))))))
(check-sat)
