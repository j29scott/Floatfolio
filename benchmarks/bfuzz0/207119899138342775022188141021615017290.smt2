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
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.sub RNE x13 x0) (fp.neg x12)) (fp.mul RNE (fp.div RNE x13 x2) (fp.mul RNE x9 x8))) (fp.add RNE (fp.mul RNE (fp.add RNE x14 x1) (fp.add RNE x13 x10)) (fp.div RNE (fp.div RNE x1 x2) (fp.add RNE x9 x0)))))
(check-sat)
