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
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE (fp.sub RNE x12 x9) (fp.neg x9)) (fp.mul RNE (fp.sub RNE x13 x12) (fp.mul RNE x13 x10)))) (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x0 x6)) (fp.div RNE (fp.neg x6) (fp.div RNE x7 x8))))))
(assert (fp.geq (fp.neg (fp.neg (fp.neg (fp.add RNE x3 x11)))) (fp.neg (fp.neg (fp.div RNE (fp.add RNE x9 x4) (fp.mul RNE x13 x10))))))
(check-sat)
