(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg x2)) (fp.add RNE (fp.mul RNE x2 x0) (fp.div RNE x0 x1))) (fp.div RNE (fp.sub RNE (fp.div RNE x0 x0) (fp.div RNE x2 x0)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.neg x0)))))
(check-sat)
