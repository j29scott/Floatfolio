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
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.div RNE x11 x0) (fp.div RNE x17 x11)) (fp.mul RNE (fp.mul RNE x17 x10) (fp.mul RNE x13 x4))) (fp.add RNE (fp.sub RNE (fp.mul RNE x1 x11) (fp.add RNE x5 x11)) (fp.mul RNE (fp.sub RNE x11 x9) (fp.sub RNE x4 x0)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.neg x5) (fp.mul RNE x12 x5)) (fp.mul RNE (fp.div RNE x2 x8) (fp.mul RNE x14 x2))) (fp.div RNE (fp.sub RNE (fp.div RNE x17 x1) (fp.mul RNE x17 x9)) (fp.add RNE (fp.mul RNE x10 x10) (fp.sub RNE x7 x12))))))
(check-sat)
