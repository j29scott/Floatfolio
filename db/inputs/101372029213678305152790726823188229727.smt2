(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.div RNE x0 x0) (fp.div RNE x0 x0)) (fp.neg (fp.neg x0))) (fp.add RNE (fp.add RNE (fp.add RNE x0 x0) (fp.div RNE x0 x0)) (fp.sub RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x0)))))
(check-sat)