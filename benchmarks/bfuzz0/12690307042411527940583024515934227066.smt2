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
(assert (fp.lt (fp.div RNE (fp.div RNE x1 x1) (fp.mul RNE x8 x2)) (fp.neg (fp.div RNE x4 x3))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x3 x5) (fp.sub RNE x3 x6)) (fp.neg (fp.div RNE x2 x5))))
(check-sat)
