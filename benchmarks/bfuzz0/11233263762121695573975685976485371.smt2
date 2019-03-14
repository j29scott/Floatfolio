(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE x2 x1) (fp.neg x1))) (fp.sub RNE (fp.neg (fp.mul RNE x1 x1)) (fp.add RNE (fp.sub RNE x1 x0) (fp.div RNE x2 x1)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.add RNE x2 x0) (fp.sub RNE x0 x0))) (fp.div RNE (fp.mul RNE (fp.add RNE x2 x0) (fp.div RNE x2 x2)) (fp.mul RNE (fp.add RNE x0 x0) (fp.div RNE x1 x1)))))
(check-sat)
