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
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.div RNE x12 x1) (fp.add RNE x3 x2)) (fp.sub RNE (fp.sub RNE x6 x2) (fp.sub RNE x12 x0))) (fp.add RNE (fp.neg (fp.neg x10)) (fp.neg (fp.mul RNE x1 x8)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.add RNE x3 x6) (fp.div RNE x10 x2)) (fp.add RNE (fp.add RNE x2 x6) (fp.add RNE x12 x1))) (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x10) (fp.add RNE x5 x0)) (fp.add RNE (fp.neg x3) (fp.neg x10))))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.neg (fp.div RNE x8 x12)) (fp.sub RNE (fp.sub RNE x0 x6) (fp.sub RNE x2 x9))) (fp.neg (fp.neg (fp.mul RNE x8 x12)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.div RNE x4 x12) (fp.mul RNE x11 x12)) (fp.div RNE (fp.mul RNE x12 x2) (fp.neg x10))) (fp.add RNE (fp.mul RNE (fp.neg x11) (fp.sub RNE x5 x4)) (fp.div RNE (fp.add RNE x5 x8) (fp.mul RNE x12 x11))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.neg (fp.div RNE x3 x9)) (fp.neg (fp.neg x8))) (fp.mul RNE (fp.add RNE (fp.mul RNE x11 x12) (fp.mul RNE x3 x0)) (fp.neg (fp.neg x2)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.div RNE x11 x9) (fp.div RNE x3 x3)) (fp.add RNE (fp.neg x0) (fp.neg x8))) (fp.div RNE (fp.neg (fp.div RNE x11 x8)) (fp.neg (fp.mul RNE x11 x9))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x10 x6) (fp.add RNE x7 x5)) (fp.sub RNE (fp.add RNE x2 x7) (fp.div RNE x7 x5))) (fp.neg (fp.sub RNE (fp.div RNE x0 x8) (fp.mul RNE x12 x7)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x4) (fp.div RNE x8 x2)) (fp.mul RNE (fp.div RNE x2 x1) (fp.mul RNE x0 x11))) (fp.neg (fp.div RNE (fp.neg x8) (fp.neg x5))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x6) (fp.add RNE x6 x9)) (fp.neg (fp.add RNE x7 x5)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.mul RNE x2 x8) (fp.sub RNE x0 x8)) (fp.neg (fp.sub RNE x5 x0))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.neg (fp.mul RNE x5 x5)) (fp.add RNE (fp.mul RNE x6 x7) (fp.mul RNE x6 x8))) (fp.add RNE (fp.add RNE (fp.add RNE x11 x7) (fp.neg x10)) (fp.add RNE (fp.div RNE x5 x6) (fp.add RNE x1 x10)))) (fp.add RNE (fp.add RNE (fp.neg (fp.mul RNE x6 x6)) (fp.div RNE (fp.sub RNE x11 x10) (fp.add RNE x5 x11))) (fp.div RNE (fp.sub RNE (fp.mul RNE x8 x9) (fp.neg x6)) (fp.add RNE (fp.add RNE x8 x5) (fp.add RNE x5 x1))))))
(check-sat)
