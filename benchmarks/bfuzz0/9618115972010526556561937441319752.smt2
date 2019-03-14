(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.div RNE x3 x3) (fp.mul RNE x3 x2)) (fp.div RNE (fp.div RNE x1 x2) (fp.add RNE x3 x1))))
(assert (fp.lt (fp.neg (fp.add RNE x0 x0)) (fp.sub RNE (fp.add RNE x0 x0) (fp.mul RNE x0 x0))))
(check-sat)
