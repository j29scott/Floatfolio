(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x0 x1) (fp.neg x0)) (fp.neg (fp.div RNE x1 x1))) (fp.add RNE (fp.neg (fp.div RNE x0 x0)) (fp.mul RNE (fp.add RNE x1 x1) (fp.neg x0)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x1) (fp.add RNE x0 x1)) (fp.add RNE (fp.neg x1) (fp.sub RNE x1 x1))))))
(check-sat)
