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
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.neg (fp.mul RNE x1 x6)) (fp.neg (fp.mul RNE x7 x4))) (fp.sub RNE (fp.mul RNE (fp.neg x9) (fp.mul RNE x9 x6)) (fp.neg (fp.add RNE x11 x4)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.neg x11) (fp.add RNE x0 x5)) (fp.neg (fp.div RNE x6 x10))) (fp.neg (fp.add RNE (fp.sub RNE x2 x6) (fp.sub RNE x0 x8))))))
(check-sat)
