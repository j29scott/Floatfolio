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
(assert (fp.geq (fp.mul RNE (fp.add RNE x8 x3) (fp.neg x1)) (fp.mul RNE (fp.sub RNE x5 x7) (fp.sub RNE x8 x6))))
(assert (fp.lt (fp.neg (fp.sub RNE x5 x4)) (fp.sub RNE (fp.mul RNE x1 x4) (fp.div RNE x5 x8))))
(check-sat)
