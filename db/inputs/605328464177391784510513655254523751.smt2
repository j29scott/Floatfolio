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
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE (fp.div RNE x8 x3) (fp.div RNE x8 x10)) (fp.mul RNE (fp.mul RNE x8 x10) (fp.neg x2)))) (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x1 x2) (fp.neg x2)) (fp.sub RNE (fp.div RNE x5 x2) (fp.sub RNE x7 x10))))))
(check-sat)
