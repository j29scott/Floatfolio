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
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE (fp.mul RNE x9 x13) (fp.div RNE x6 x0)) (fp.div RNE (fp.add RNE x6 x9) (fp.mul RNE x5 x9))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.div RNE x1 x2)) (fp.neg (fp.mul RNE x8 x11)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x4) (fp.div RNE x12 x12)) (fp.mul RNE (fp.div RNE x12 x11) (fp.neg x4))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.add RNE x9 x12) (fp.neg x12)) (fp.sub RNE (fp.add RNE x4 x4) (fp.mul RNE x7 x13))) (fp.neg (fp.neg (fp.div RNE x7 x9)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.sub RNE x6 x1)) (fp.neg (fp.mul RNE x0 x13))) (fp.add RNE (fp.mul RNE (fp.neg x5) (fp.add RNE x13 x4)) (fp.div RNE (fp.mul RNE x10 x12) (fp.neg x3))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.neg x7) (fp.sub RNE x9 x3)) (fp.mul RNE (fp.sub RNE x6 x8) (fp.add RNE x9 x11))) (fp.add RNE (fp.neg (fp.neg x9)) (fp.div RNE (fp.add RNE x10 x13) (fp.div RNE x11 x2)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x6 x1) (fp.mul RNE x1 x6)) (fp.add RNE (fp.add RNE x11 x3) (fp.add RNE x8 x7))) (fp.div RNE (fp.neg (fp.mul RNE x7 x8)) (fp.neg (fp.sub RNE x12 x9))))))
(check-sat)
