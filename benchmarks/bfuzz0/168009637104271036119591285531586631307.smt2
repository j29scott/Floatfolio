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
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.neg x9) (fp.add RNE x8 x3)) (fp.div RNE (fp.sub RNE x0 x2) (fp.neg x7))) (fp.mul RNE (fp.neg (fp.neg x9)) (fp.mul RNE (fp.div RNE x11 x2) (fp.div RNE x1 x5)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE x11 x6) (fp.mul RNE x10 x8)) (fp.mul RNE (fp.div RNE x11 x3) (fp.neg x6))) (fp.div RNE (fp.div RNE (fp.div RNE x8 x8) (fp.add RNE x3 x9)) (fp.add RNE (fp.add RNE x10 x3) (fp.mul RNE x5 x1)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE x8 x11) (fp.div RNE x10 x10)) (fp.div RNE (fp.add RNE x2 x4) (fp.div RNE x10 x0))) (fp.neg (fp.div RNE (fp.add RNE x3 x10) (fp.add RNE x1 x9)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x10) (fp.add RNE x5 x2)) (fp.sub RNE (fp.neg x7) (fp.neg x10))) (fp.neg (fp.add RNE (fp.neg x7) (fp.mul RNE x4 x8)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.sub RNE x5 x10) (fp.add RNE x2 x3)) (fp.neg (fp.mul RNE x4 x7))) (fp.sub RNE (fp.div RNE (fp.div RNE x7 x7) (fp.div RNE x0 x7)) (fp.neg (fp.mul RNE x5 x8)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.neg x3) (fp.mul RNE x6 x2))) (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x9) (fp.div RNE x11 x9)) (fp.div RNE (fp.sub RNE x6 x9) (fp.mul RNE x8 x4)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.add RNE x4 x0) (fp.mul RNE x10 x9)) (fp.add RNE (fp.div RNE x4 x3) (fp.div RNE x7 x6))) (fp.div RNE (fp.mul RNE (fp.div RNE x7 x9) (fp.neg x10)) (fp.add RNE (fp.neg x2) (fp.mul RNE x4 x10)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE x2 x0) (fp.add RNE x11 x3)) (fp.mul RNE (fp.sub RNE x1 x4) (fp.neg x3))) (fp.div RNE (fp.sub RNE (fp.neg x5) (fp.add RNE x1 x10)) (fp.div RNE (fp.div RNE x7 x2) (fp.sub RNE x5 x11)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.add RNE x6 x11) (fp.div RNE x10 x4)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x10 x7))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x3 x8) (fp.neg x3)) (fp.neg (fp.mul RNE x11 x4)))))
(check-sat)