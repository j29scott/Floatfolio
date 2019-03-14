(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE (fp.neg x0) (fp.neg x0))) (fp.add RNE (fp.neg (fp.sub RNE x0 x0)) (fp.sub RNE (fp.add RNE x0 x0) (fp.div RNE x0 x0)))) (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x0) (fp.sub RNE x0 x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0))) (fp.add RNE (fp.add RNE (fp.sub RNE x0 x0) (fp.neg x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0))))))
(check-sat)
