(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.sub RNE x10 x4)) (fp.add RNE (fp.mul RNE x3 x6) (fp.mul RNE x8 x2))) (fp.div RNE (fp.sub RNE (fp.sub RNE x1 x2) (fp.neg x5)) (fp.neg (fp.add RNE x9 x8)))))
(check-sat)
