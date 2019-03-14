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
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x1 x2) (fp.mul RNE x7 x0)) (fp.neg (fp.add RNE x1 x8))) (fp.mul RNE (fp.neg (fp.mul RNE x1 x7)) (fp.div RNE (fp.neg x9) (fp.mul RNE x8 x4)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.neg x1) (fp.div RNE x1 x3))) (fp.neg (fp.add RNE (fp.div RNE x4 x2) (fp.mul RNE x0 x5)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.div RNE x1 x0) (fp.add RNE x2 x2))) (fp.div RNE (fp.mul RNE (fp.sub RNE x7 x5) (fp.add RNE x5 x4)) (fp.sub RNE (fp.add RNE x3 x9) (fp.neg x1)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x5 x0) (fp.sub RNE x8 x7))) (fp.div RNE (fp.sub RNE (fp.sub RNE x1 x5) (fp.mul RNE x5 x2)) (fp.mul RNE (fp.sub RNE x1 x8) (fp.sub RNE x3 x0)))))
(check-sat)
