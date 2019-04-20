(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg (fp.neg x1)) (fp.add RNE (fp.add RNE x3 x1) (fp.mul RNE x4 x3))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x0 x1) (fp.div RNE x3 x5)) (fp.neg (fp.add RNE x3 x2))))
(check-sat)