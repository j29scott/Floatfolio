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
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.add RNE x5 x10) (fp.sub RNE x0 x12)) (fp.mul RNE (fp.add RNE x5 x5) (fp.mul RNE x8 x11))))
(assert (fp.geq (fp.add RNE (fp.add RNE x3 x9) (fp.mul RNE x3 x11)) (fp.sub RNE (fp.mul RNE x8 x2) (fp.sub RNE x2 x1))))
(check-sat)
