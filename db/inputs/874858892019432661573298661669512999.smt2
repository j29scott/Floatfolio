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
(assert (fp.lt (fp.neg (fp.div RNE (fp.sub RNE x6 x1) (fp.add RNE x9 x4))) (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x7) (fp.neg x2)) (fp.sub RNE (fp.neg x7) (fp.div RNE x9 x2)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x9 x2) (fp.sub RNE x5 x2))) (fp.add RNE (fp.mul RNE (fp.mul RNE x8 x9) (fp.sub RNE x7 x10)) (fp.sub RNE (fp.mul RNE x1 x3) (fp.mul RNE x2 x8)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.neg x4)) (fp.add RNE (fp.neg x3) (fp.mul RNE x6 x9))) (fp.sub RNE (fp.neg (fp.sub RNE x4 x5)) (fp.sub RNE (fp.add RNE x1 x11) (fp.add RNE x9 x5)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.mul RNE x0 x4) (fp.div RNE x6 x7))) (fp.div RNE (fp.neg (fp.add RNE x10 x4)) (fp.add RNE (fp.mul RNE x1 x3) (fp.div RNE x9 x1)))))
(assert (fp.eq (fp.neg (fp.neg (fp.neg x1))) (fp.div RNE (fp.mul RNE (fp.div RNE x4 x10) (fp.add RNE x5 x0)) (fp.sub RNE (fp.neg x7) (fp.mul RNE x6 x6)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.add RNE x8 x5)) (fp.sub RNE (fp.mul RNE x1 x6) (fp.neg x6))) (fp.add RNE (fp.mul RNE (fp.div RNE x1 x7) (fp.div RNE x0 x11)) (fp.add RNE (fp.neg x2) (fp.add RNE x4 x5)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x10 x10) (fp.mul RNE x0 x5)) (fp.mul RNE (fp.neg x0) (fp.neg x7))) (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x4 x6)) (fp.add RNE (fp.add RNE x8 x6) (fp.div RNE x10 x11)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.add RNE x6 x7)) (fp.mul RNE (fp.neg x3) (fp.neg x8))) (fp.neg (fp.div RNE (fp.add RNE x3 x5) (fp.sub RNE x3 x10)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x8) (fp.mul RNE x6 x9)) (fp.div RNE (fp.div RNE x8 x3) (fp.mul RNE x5 x6))) (fp.div RNE (fp.sub RNE (fp.neg x9) (fp.div RNE x0 x3)) (fp.neg (fp.neg x2)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x5) (fp.div RNE x11 x9)) (fp.add RNE (fp.div RNE x3 x11) (fp.sub RNE x7 x7))) (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x9) (fp.add RNE x2 x11)) (fp.add RNE (fp.sub RNE x1 x2) (fp.sub RNE x5 x6)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE x5 x1) (fp.div RNE x2 x7))) (fp.mul RNE (fp.div RNE (fp.sub RNE x9 x11) (fp.add RNE x9 x7)) (fp.neg (fp.mul RNE x5 x8)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x6) (fp.add RNE x2 x0)) (fp.add RNE (fp.div RNE x3 x5) (fp.sub RNE x10 x1))) (fp.neg (fp.add RNE (fp.div RNE x8 x11) (fp.sub RNE x9 x1)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x2 x9) (fp.add RNE x7 x0)) (fp.sub RNE (fp.div RNE x11 x9) (fp.mul RNE x9 x11))) (fp.div RNE (fp.add RNE (fp.div RNE x5 x10) (fp.mul RNE x11 x0)) (fp.neg (fp.mul RNE x1 x1)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x6) (fp.mul RNE x6 x11)) (fp.sub RNE (fp.mul RNE x0 x6) (fp.mul RNE x9 x7))) (fp.neg (fp.div RNE (fp.neg x6) (fp.neg x8)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE x8 x2) (fp.sub RNE x6 x8))) (fp.div RNE (fp.sub RNE (fp.add RNE x9 x11) (fp.add RNE x9 x8)) (fp.mul RNE (fp.neg x5) (fp.neg x9)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x10 x5) (fp.sub RNE x5 x10)) (fp.sub RNE (fp.sub RNE x6 x9) (fp.sub RNE x6 x3))) (fp.neg (fp.sub RNE (fp.neg x5) (fp.add RNE x0 x0)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE x11 x2) (fp.neg x2)) (fp.mul RNE (fp.neg x9) (fp.add RNE x2 x7))) (fp.mul RNE (fp.div RNE (fp.div RNE x2 x6) (fp.div RNE x10 x11)) (fp.mul RNE (fp.add RNE x2 x4) (fp.add RNE x4 x11)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE x8 x6) (fp.mul RNE x0 x2))) (fp.sub RNE (fp.neg (fp.mul RNE x11 x10)) (fp.add RNE (fp.neg x0) (fp.sub RNE x6 x2)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x3 x6) (fp.sub RNE x3 x6)) (fp.sub RNE (fp.neg x2) (fp.neg x6))) (fp.mul RNE (fp.add RNE (fp.add RNE x0 x3) (fp.add RNE x5 x9)) (fp.mul RNE (fp.div RNE x11 x6) (fp.sub RNE x7 x8)))))
(check-sat)
