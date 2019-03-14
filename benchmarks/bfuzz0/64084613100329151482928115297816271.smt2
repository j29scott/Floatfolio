(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.div RNE x2 x1) (fp.sub RNE x3 x6)) (fp.mul RNE (fp.sub RNE x1 x1) (fp.sub RNE x5 x4))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.sub RNE x2 x4)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE x3 x2)) (fp.sub RNE (fp.sub RNE x1 x2) (fp.sub RNE x1 x2))) (fp.mul RNE (fp.add RNE (fp.mul RNE x3 x2) (fp.sub RNE x0 x2)) (fp.neg (fp.div RNE x6 x2)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x2 x1) (fp.div RNE x2 x6))) (fp.add RNE (fp.add RNE (fp.div RNE x1 x6) (fp.neg x2)) (fp.neg (fp.neg x6)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x3)) (fp.sub RNE (fp.add RNE x6 x1) (fp.div RNE x4 x0))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.sub RNE x0 x0)) (fp.mul RNE (fp.div RNE x1 x4) (fp.mul RNE x1 x4)))))
(check-sat)
