(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.neg x0) (fp.add RNE x0 x0)) (fp.add RNE (fp.mul RNE x0 x0) (fp.mul RNE x1 x2))) (fp.mul RNE (fp.mul RNE (fp.add RNE x1 x1) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x0 x0) (fp.add RNE x2 x0)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE x0 x1)) (fp.add RNE (fp.add RNE x2 x0) (fp.sub RNE x1 x0))) (fp.div RNE (fp.mul RNE (fp.add RNE x2 x2) (fp.div RNE x0 x2)) (fp.div RNE (fp.neg x0) (fp.add RNE x0 x0)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.neg x2) (fp.mul RNE x1 x2))) (fp.add RNE (fp.add RNE (fp.sub RNE x2 x2) (fp.mul RNE x0 x2)) (fp.div RNE (fp.neg x1) (fp.sub RNE x1 x2)))))
(check-sat)
