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
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x1 x0) (fp.mul RNE x7 x0)) (fp.neg (fp.div RNE x9 x9))) (fp.div RNE (fp.add RNE (fp.div RNE x0 x4) (fp.mul RNE x11 x6)) (fp.mul RNE (fp.sub RNE x10 x4) (fp.add RNE x2 x10)))) (fp.div RNE (fp.add RNE (fp.neg (fp.add RNE x10 x6)) (fp.neg (fp.add RNE x0 x6))) (fp.neg (fp.neg (fp.sub RNE x10 x0))))))
(check-sat)