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
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.add RNE x0 x8) (fp.neg x8)) (fp.sub RNE (fp.neg x1) (fp.neg x2))) (fp.sub RNE (fp.neg (fp.add RNE x8 x0)) (fp.add RNE (fp.sub RNE x4 x6) (fp.add RNE x8 x0)))))
(check-sat)
