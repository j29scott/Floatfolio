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
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.neg x10)) (fp.sub RNE (fp.add RNE x4 x18) (fp.sub RNE x16 x6)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x7 x7) (fp.div RNE x13 x17)) (fp.sub RNE (fp.sub RNE x4 x12) (fp.add RNE x1 x2))) (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x5) (fp.mul RNE x9 x14)) (fp.neg (fp.div RNE x2 x9))))))
(check-sat)
