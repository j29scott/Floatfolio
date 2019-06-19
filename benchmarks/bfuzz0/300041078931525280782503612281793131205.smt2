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
(assert (fp.leq (fp.neg (fp.neg (fp.add RNE (fp.sub RNE x2 x11) (fp.mul RNE x9 x5)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x2 x8) (fp.sub RNE x11 x10)) (fp.sub RNE (fp.add RNE x11 x1) (fp.add RNE x7 x10))) (fp.div RNE (fp.neg (fp.mul RNE x4 x7)) (fp.sub RNE (fp.sub RNE x9 x12) (fp.neg x1))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg (fp.mul RNE x5 x6)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.div RNE x9 x9))) (fp.neg (fp.neg (fp.div RNE x12 x12)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.mul RNE x8 x1) (fp.mul RNE x1 x10)) (fp.mul RNE (fp.add RNE x3 x8) (fp.mul RNE x6 x3))) (fp.neg (fp.neg (fp.mul RNE x11 x10))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg (fp.sub RNE x8 x6)) (fp.mul RNE (fp.add RNE x9 x7) (fp.add RNE x4 x5))) (fp.div RNE (fp.sub RNE (fp.sub RNE x0 x7) (fp.add RNE x9 x5)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x9 x11)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.neg x4) (fp.mul RNE x2 x11)) (fp.add RNE (fp.add RNE x6 x6) (fp.div RNE x2 x8))) (fp.add RNE (fp.mul RNE (fp.mul RNE x2 x4) (fp.add RNE x1 x2)) (fp.add RNE (fp.mul RNE x4 x4) (fp.add RNE x3 x9))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.add RNE (fp.mul RNE x9 x1) (fp.div RNE x3 x0)) (fp.sub RNE (fp.mul RNE x6 x2) (fp.mul RNE x5 x3))) (fp.neg (fp.add RNE (fp.mul RNE x4 x6) (fp.neg x4)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x4 x2) (fp.mul RNE x0 x1)) (fp.add RNE (fp.mul RNE x7 x8) (fp.sub RNE x0 x1))) (fp.mul RNE (fp.mul RNE (fp.div RNE x0 x0) (fp.neg x12)) (fp.mul RNE (fp.neg x2) (fp.neg x0))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x6 x6) (fp.sub RNE x0 x4)) (fp.div RNE (fp.add RNE x7 x0) (fp.sub RNE x9 x3))) (fp.add RNE (fp.mul RNE (fp.mul RNE x11 x8) (fp.mul RNE x8 x5)) (fp.div RNE (fp.sub RNE x8 x2) (fp.add RNE x10 x1)))) (fp.div RNE (fp.neg (fp.neg (fp.add RNE x6 x11))) (fp.div RNE (fp.add RNE (fp.div RNE x5 x4) (fp.add RNE x9 x7)) (fp.div RNE (fp.neg x6) (fp.add RNE x3 x1))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.neg (fp.add RNE x9 x1)) (fp.mul RNE (fp.sub RNE x5 x10) (fp.mul RNE x1 x2)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x6 x1) (fp.mul RNE x12 x10)) (fp.neg (fp.neg x10))) (fp.add RNE (fp.neg (fp.add RNE x8 x10)) (fp.add RNE (fp.neg x8) (fp.sub RNE x12 x10))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE (fp.sub RNE x8 x9) (fp.sub RNE x8 x8)) (fp.div RNE (fp.add RNE x10 x3) (fp.add RNE x9 x2))) (fp.div RNE (fp.div RNE (fp.sub RNE x5 x10) (fp.add RNE x9 x8)) (fp.neg (fp.sub RNE x1 x9)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x8 x10)) (fp.neg (fp.mul RNE x8 x3))) (fp.add RNE (fp.mul RNE (fp.sub RNE x7 x3) (fp.neg x1)) (fp.mul RNE (fp.sub RNE x7 x7) (fp.div RNE x5 x8))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.sub RNE (fp.div RNE x6 x10) (fp.sub RNE x11 x11))) (fp.sub RNE (fp.neg (fp.add RNE x1 x8)) (fp.div RNE (fp.mul RNE x4 x3) (fp.mul RNE x10 x3)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.mul RNE x1 x6) (fp.neg x8)) (fp.div RNE (fp.mul RNE x8 x3) (fp.sub RNE x6 x10))) (fp.div RNE (fp.mul RNE (fp.sub RNE x1 x0) (fp.div RNE x4 x3)) (fp.neg (fp.add RNE x4 x12))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.add RNE x12 x4) (fp.mul RNE x6 x0)) (fp.add RNE (fp.neg x3) (fp.mul RNE x6 x5))) (fp.neg (fp.div RNE (fp.div RNE x7 x5) (fp.div RNE x10 x10)))) (fp.add RNE (fp.neg (fp.div RNE (fp.sub RNE x8 x3) (fp.neg x7))) (fp.neg (fp.neg (fp.sub RNE x6 x7))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg (fp.neg x5)) (fp.mul RNE (fp.neg x1) (fp.div RNE x3 x1))) (fp.add RNE (fp.sub RNE (fp.mul RNE x11 x11) (fp.sub RNE x1 x1)) (fp.div RNE (fp.add RNE x6 x9) (fp.neg x4)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x3) (fp.mul RNE x0 x6)) (fp.div RNE (fp.neg x1) (fp.add RNE x10 x6))) (fp.div RNE (fp.neg (fp.div RNE x4 x7)) (fp.sub RNE (fp.add RNE x0 x11) (fp.div RNE x0 x2))))))
(check-sat)