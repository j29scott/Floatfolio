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
(assert (fp.eq (fp.sub RNE (fp.add RNE x3 x0) (fp.sub RNE x12 x11)) (fp.neg (fp.mul RNE x8 x10))))
(assert (fp.leq (fp.neg (fp.add RNE x12 x6)) (fp.add RNE (fp.div RNE x6 x9) (fp.sub RNE x2 x12))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x13 x7) (fp.sub RNE x8 x1)) (fp.neg (fp.neg x12))))
(check-sat)
