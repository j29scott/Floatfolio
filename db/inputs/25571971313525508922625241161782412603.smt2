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
(assert (fp.leq (fp.div RNE (fp.neg (fp.mul RNE (fp.neg x6) (fp.sub RNE x0 x10))) (fp.add RNE (fp.mul RNE (fp.sub RNE x1 x6) (fp.mul RNE x0 x6)) (fp.sub RNE (fp.add RNE x3 x4) (fp.sub RNE x7 x5)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.div RNE x3 x4)) (fp.div RNE (fp.mul RNE x10 x7) (fp.sub RNE x8 x2))) (fp.neg (fp.div RNE (fp.add RNE x12 x2) (fp.sub RNE x3 x8))))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.div RNE x4 x7)) (fp.neg (fp.mul RNE x0 x11))) (fp.div RNE (fp.div RNE (fp.mul RNE x3 x4) (fp.add RNE x2 x12)) (fp.neg (fp.sub RNE x6 x10)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x0 x3) (fp.mul RNE x7 x2))) (fp.mul RNE (fp.add RNE (fp.neg x4) (fp.neg x9)) (fp.sub RNE (fp.sub RNE x11 x2) (fp.add RNE x6 x10))))))
(check-sat)
