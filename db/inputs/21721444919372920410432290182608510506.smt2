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
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x11 x3) (fp.sub RNE x10 x7)) (fp.neg (fp.mul RNE x10 x8))) (fp.mul RNE (fp.div RNE (fp.sub RNE x4 x3) (fp.sub RNE x7 x12)) (fp.neg (fp.add RNE x0 x12)))))
(assert (fp.lt (fp.neg (fp.neg (fp.div RNE x11 x4))) (fp.mul RNE (fp.neg (fp.sub RNE x2 x4)) (fp.sub RNE (fp.neg x8) (fp.add RNE x5 x5)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.neg x11) (fp.add RNE x4 x10)) (fp.sub RNE (fp.neg x6) (fp.div RNE x0 x4))) (fp.div RNE (fp.neg (fp.div RNE x1 x1)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x1 x10)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.add RNE x0 x0) (fp.sub RNE x4 x1)) (fp.add RNE (fp.div RNE x1 x9) (fp.neg x4))) (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.mul RNE x0 x9)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x2 x9)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE x2 x0) (fp.div RNE x2 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x8 x9) (fp.sub RNE x10 x11)) (fp.add RNE (fp.mul RNE x2 x2) (fp.mul RNE x7 x12)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE x4 x10) (fp.div RNE x4 x4)) (fp.neg (fp.div RNE x9 x4))) (fp.div RNE (fp.add RNE (fp.sub RNE x4 x9) (fp.neg x6)) (fp.neg (fp.div RNE x12 x11)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x1 x8) (fp.add RNE x0 x5)) (fp.div RNE (fp.mul RNE x8 x11) (fp.neg x11))) (fp.div RNE (fp.add RNE (fp.sub RNE x8 x3) (fp.sub RNE x1 x9)) (fp.add RNE (fp.neg x12) (fp.sub RNE x11 x8)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE x10 x10) (fp.mul RNE x5 x7)) (fp.div RNE (fp.sub RNE x0 x12) (fp.neg x8))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x7 x11) (fp.add RNE x1 x4)) (fp.mul RNE (fp.mul RNE x0 x8) (fp.div RNE x5 x7)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE x6 x6) (fp.mul RNE x10 x2)) (fp.sub RNE (fp.add RNE x1 x10) (fp.mul RNE x7 x0))) (fp.sub RNE (fp.div RNE (fp.neg x12) (fp.neg x9)) (fp.sub RNE (fp.add RNE x6 x12) (fp.neg x11)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x6 x11) (fp.div RNE x5 x7)) (fp.neg (fp.add RNE x1 x6))) (fp.add RNE (fp.neg (fp.neg x2)) (fp.neg (fp.add RNE x12 x5)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.add RNE x10 x8) (fp.div RNE x1 x7))) (fp.mul RNE (fp.div RNE (fp.add RNE x2 x7) (fp.sub RNE x5 x2)) (fp.div RNE (fp.mul RNE x0 x4) (fp.add RNE x6 x9)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE x6 x6) (fp.div RNE x3 x3)) (fp.mul RNE (fp.neg x4) (fp.div RNE x12 x0))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x5 x4) (fp.div RNE x7 x5)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x4 x4)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.mul RNE x3 x5)) (fp.div RNE (fp.mul RNE x8 x0) (fp.add RNE x9 x1))) (fp.sub RNE (fp.div RNE (fp.sub RNE x11 x11) (fp.add RNE x7 x8)) (fp.mul RNE (fp.div RNE x5 x9) (fp.sub RNE x6 x12)))))
(check-sat)
