(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x0 x0)) (fp.div RNE (fp.sub RNE x0 x0) (fp.mul RNE x0 x0))) (fp.div RNE (fp.mul RNE (fp.add RNE x0 x0) (fp.div RNE x0 x0)) (fp.add RNE (fp.add RNE x0 x0) (fp.div RNE x0 x0)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.sub RNE x0 x0)) (fp.mul RNE (fp.add RNE x0 x0) (fp.neg x0))) (fp.div RNE (fp.add RNE (fp.div RNE x0 x0) (fp.add RNE x0 x0)) (fp.sub RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0))))))
(check-sat)
