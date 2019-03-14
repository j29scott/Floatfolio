(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x1 x3) (fp.add RNE x0 x0)) (fp.add RNE (fp.div RNE x2 x0) (fp.mul RNE x3 x0))))
(check-sat)
