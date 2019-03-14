(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.add RNE (fp.neg x6) (fp.div RNE x0 x0))) (fp.sub RNE (fp.div RNE (fp.mul RNE x2 x2) (fp.sub RNE x2 x4)) (fp.neg (fp.add RNE x1 x0)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.neg x7)) (fp.add RNE (fp.neg x1) (fp.add RNE x5 x3))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x5) (fp.div RNE x5 x5)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x6 x7)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.neg x3) (fp.mul RNE x5 x3)) (fp.sub RNE (fp.neg x6) (fp.div RNE x7 x4))) (fp.neg (fp.div RNE (fp.sub RNE x1 x3) (fp.add RNE x3 x5)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE x1 x2) (fp.mul RNE x3 x4))) (fp.add RNE (fp.div RNE (fp.neg x5) (fp.neg x3)) (fp.neg (fp.sub RNE x0 x2)))))
(check-sat)
