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
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg (fp.add RNE x6 x3)) (fp.div RNE (fp.add RNE x2 x8) (fp.div RNE x8 x1))) (fp.sub RNE (fp.neg (fp.neg x4)) (fp.sub RNE (fp.add RNE x1 x4) (fp.sub RNE x3 x9)))) (fp.div RNE (fp.add RNE (fp.mul RNE (fp.div RNE x10 x1) (fp.neg x12)) (fp.mul RNE (fp.neg x4) (fp.div RNE x0 x5))) (fp.add RNE (fp.div RNE (fp.sub RNE x4 x13) (fp.sub RNE x3 x2)) (fp.sub RNE (fp.add RNE x4 x0) (fp.mul RNE x6 x9))))))
(check-sat)
