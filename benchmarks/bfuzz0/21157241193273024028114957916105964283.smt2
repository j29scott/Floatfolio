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
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg (fp.add RNE x16 x8)) (fp.div RNE (fp.div RNE x3 x11) (fp.mul RNE x17 x4))) (fp.sub RNE (fp.div RNE (fp.neg x17) (fp.mul RNE x11 x3)) (fp.mul RNE (fp.neg x11) (fp.neg x12)))) (fp.neg (fp.add RNE (fp.mul RNE (fp.add RNE x4 x12) (fp.div RNE x7 x3)) (fp.div RNE (fp.mul RNE x9 x4) (fp.mul RNE x12 x6))))))
(check-sat)