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
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.add RNE (fp.mul RNE x7 x5) (fp.div RNE x1 x0)) (fp.div RNE (fp.neg x4) (fp.sub RNE x4 x2))) (fp.sub RNE (fp.mul RNE (fp.add RNE x1 x10) (fp.div RNE x2 x4)) (fp.add RNE (fp.add RNE x8 x1) (fp.sub RNE x1 x0)))) (fp.neg (fp.add RNE (fp.add RNE (fp.add RNE x0 x2) (fp.div RNE x3 x6)) (fp.div RNE (fp.sub RNE x7 x1) (fp.div RNE x0 x3))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x7 x10) (fp.sub RNE x10 x0)) (fp.add RNE (fp.div RNE x4 x7) (fp.neg x3))) (fp.add RNE (fp.sub RNE (fp.sub RNE x6 x1) (fp.sub RNE x10 x5)) (fp.sub RNE (fp.mul RNE x3 x9) (fp.neg x4)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x6 x2) (fp.mul RNE x4 x8)) (fp.mul RNE (fp.neg x0) (fp.div RNE x0 x7))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.neg (fp.mul RNE x1 x1)) (fp.sub RNE (fp.div RNE x8 x1) (fp.mul RNE x0 x0)))) (fp.div RNE (fp.neg (fp.add RNE (fp.sub RNE x6 x8) (fp.neg x4))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x2 x0) (fp.div RNE x7 x5)) (fp.mul RNE (fp.sub RNE x6 x5) (fp.add RNE x6 x8))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x2 x0) (fp.div RNE x5 x1)) (fp.sub RNE (fp.mul RNE x9 x6) (fp.sub RNE x1 x1))) (fp.div RNE (fp.mul RNE (fp.div RNE x3 x9) (fp.div RNE x1 x8)) (fp.add RNE (fp.add RNE x6 x5) (fp.add RNE x3 x7)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.add RNE x0 x5) (fp.sub RNE x4 x7)) (fp.sub RNE (fp.div RNE x4 x9) (fp.add RNE x1 x8))) (fp.sub RNE (fp.sub RNE (fp.add RNE x8 x4) (fp.sub RNE x2 x4)) (fp.mul RNE (fp.add RNE x8 x6) (fp.neg x7))))))
(check-sat)