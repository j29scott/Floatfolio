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
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x8 x10) (fp.add RNE x5 x8)) (fp.sub RNE (fp.div RNE x3 x8) (fp.neg x6))) (fp.sub RNE (fp.neg (fp.add RNE x9 x2)) (fp.mul RNE (fp.add RNE x8 x4) (fp.add RNE x3 x4)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.add RNE x8 x5) (fp.sub RNE x10 x0)) (fp.neg (fp.sub RNE x4 x7))) (fp.neg (fp.add RNE (fp.div RNE x7 x2) (fp.neg x3))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE (fp.div RNE x0 x0) (fp.neg x0)) (fp.neg (fp.div RNE x3 x3)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.sub RNE x2 x11)) (fp.mul RNE (fp.sub RNE x4 x9) (fp.neg x0))) (fp.add RNE (fp.add RNE (fp.div RNE x2 x3) (fp.sub RNE x8 x7)) (fp.sub RNE (fp.div RNE x8 x11) (fp.mul RNE x2 x5))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.add RNE (fp.div RNE x7 x2) (fp.neg x3))) (fp.add RNE (fp.neg (fp.sub RNE x1 x7)) (fp.sub RNE (fp.sub RNE x1 x3) (fp.add RNE x8 x3)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x0 x7) (fp.sub RNE x1 x6))) (fp.add RNE (fp.sub RNE (fp.add RNE x3 x0) (fp.add RNE x10 x4)) (fp.div RNE (fp.div RNE x2 x3) (fp.div RNE x10 x7))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x4) (fp.sub RNE x4 x8)) (fp.sub RNE (fp.neg x5) (fp.add RNE x11 x0))) (fp.add RNE (fp.div RNE (fp.mul RNE x10 x1) (fp.add RNE x4 x2)) (fp.mul RNE (fp.mul RNE x4 x4) (fp.add RNE x9 x1)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.neg x0) (fp.mul RNE x7 x1)) (fp.div RNE (fp.neg x0) (fp.sub RNE x1 x3))) (fp.sub RNE (fp.sub RNE (fp.div RNE x11 x6) (fp.neg x11)) (fp.mul RNE (fp.div RNE x2 x9) (fp.mul RNE x7 x7))))))
(check-sat)