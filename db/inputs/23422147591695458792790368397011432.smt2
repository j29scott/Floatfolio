(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.mul RNE x0 x1) (fp.div RNE x0 x2)) (fp.sub RNE (fp.sub RNE x2 x1) (fp.sub RNE x0 x0))) (fp.add RNE (fp.neg (fp.neg x0)) (fp.div RNE (fp.add RNE x0 x2) (fp.mul RNE x0 x2)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE x2 x1) (fp.div RNE x1 x1)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x2 x0))) (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x2) (fp.mul RNE x0 x0)) (fp.div RNE (fp.add RNE x0 x2) (fp.neg x2)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE x0 x2)) (fp.neg (fp.neg x2))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x1) (fp.div RNE x1 x1)) (fp.sub RNE (fp.div RNE x1 x1) (fp.neg x0)))))
(check-sat)
