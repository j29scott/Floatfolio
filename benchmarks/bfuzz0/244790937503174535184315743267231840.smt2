(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x2) (fp.div RNE x0 x5)) (fp.sub RNE (fp.neg x1) (fp.div RNE x0 x5))) (fp.neg (fp.sub RNE (fp.neg x2) (fp.div RNE x2 x2)))))
(check-sat)
