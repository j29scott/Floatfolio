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
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x10 x3) (fp.sub RNE x0 x3))) (fp.div RNE (fp.sub RNE (fp.sub RNE x3 x5) (fp.mul RNE x9 x5)) (fp.add RNE (fp.neg x5) (fp.sub RNE x0 x4)))))
(check-sat)