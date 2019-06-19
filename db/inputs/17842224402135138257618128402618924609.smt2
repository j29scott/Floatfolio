(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.add RNE x2 x2) (fp.neg x2)) (fp.mul RNE (fp.neg x0) (fp.div RNE x2 x1))))
(check-sat)