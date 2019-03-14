(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE x3 x0) (fp.div RNE x2 x3)) (fp.div RNE (fp.sub RNE x2 x2) (fp.div RNE x3 x0))) (fp.neg (fp.add RNE (fp.add RNE x1 x0) (fp.add RNE x1 x3)))))
(check-sat)
