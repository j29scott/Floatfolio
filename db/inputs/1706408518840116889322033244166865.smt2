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
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.neg x6) (fp.div RNE x8 x13))) (fp.div RNE (fp.mul RNE (fp.add RNE x10 x1) (fp.neg x3)) (fp.neg (fp.neg x11)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.add RNE x0 x8) (fp.neg x13))) (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.neg x0)) (fp.neg (fp.sub RNE x3 x7)))))
(check-sat)
