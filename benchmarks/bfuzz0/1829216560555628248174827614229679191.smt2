(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.div RNE x6 x6) (fp.div RNE x6 x4)) (fp.mul RNE (fp.add RNE x7 x0) (fp.sub RNE x3 x0))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x2 x1) (fp.neg x3)) (fp.sub RNE (fp.mul RNE x3 x7) (fp.add RNE x0 x5))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x5 x7) (fp.div RNE x3 x1)) (fp.neg (fp.neg x3))))
(check-sat)