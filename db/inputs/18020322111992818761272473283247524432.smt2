(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE x3 x2) (fp.div RNE x2 x2))) (fp.add RNE (fp.add RNE (fp.mul RNE x1 x0) (fp.div RNE x1 x0)) (fp.neg (fp.mul RNE x1 x2)))))
(check-sat)
