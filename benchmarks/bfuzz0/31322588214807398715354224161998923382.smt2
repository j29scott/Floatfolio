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
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE x9 x4) (fp.add RNE x3 x2)) (fp.mul RNE (fp.add RNE x1 x1) (fp.add RNE x6 x2))) (fp.neg (fp.sub RNE (fp.div RNE x9 x8) (fp.neg x10)))))
(check-sat)
