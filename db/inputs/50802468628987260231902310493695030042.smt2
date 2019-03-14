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
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg (fp.add RNE x0 x0)) (fp.mul RNE (fp.add RNE x6 x4) (fp.add RNE x6 x1)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.add RNE x2 x8) (fp.sub RNE x9 x2)) (fp.add RNE (fp.add RNE x0 x2) (fp.neg x9))) (fp.mul RNE (fp.div RNE (fp.mul RNE x1 x8) (fp.sub RNE x8 x1)) (fp.add RNE (fp.mul RNE x8 x8) (fp.sub RNE x1 x0))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x3 x7) (fp.sub RNE x2 x6)) (fp.sub RNE (fp.div RNE x6 x0) (fp.div RNE x9 x8)))) (fp.neg (fp.add RNE (fp.div RNE (fp.neg x9) (fp.add RNE x6 x9)) (fp.sub RNE (fp.neg x9) (fp.sub RNE x2 x5))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x2 x3) (fp.neg x3)) (fp.div RNE (fp.div RNE x1 x8) (fp.div RNE x3 x1))) (fp.add RNE (fp.add RNE (fp.div RNE x5 x6) (fp.neg x7)) (fp.sub RNE (fp.div RNE x0 x2) (fp.add RNE x9 x1)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.add RNE x5 x9) (fp.neg x4)) (fp.neg (fp.mul RNE x3 x0))))))
(check-sat)
