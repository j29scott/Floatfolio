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
(assert (fp.lt (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x9 x3) (fp.add RNE x2 x2)) (fp.div RNE (fp.add RNE x2 x5) (fp.sub RNE x1 x1)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.div RNE x7 x1) (fp.sub RNE x6 x0)) (fp.div RNE (fp.div RNE x2 x1) (fp.neg x8))) (fp.sub RNE (fp.sub RNE (fp.neg x6) (fp.mul RNE x1 x3)) (fp.sub RNE (fp.add RNE x4 x6) (fp.neg x9))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.add RNE x3 x2) (fp.sub RNE x7 x8)) (fp.mul RNE (fp.sub RNE x9 x1) (fp.neg x3))) (fp.sub RNE (fp.add RNE (fp.add RNE x10 x0) (fp.sub RNE x3 x9)) (fp.add RNE (fp.neg x2) (fp.neg x5)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.mul RNE x5 x8) (fp.mul RNE x0 x3))) (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x9) (fp.div RNE x0 x4)) (fp.mul RNE (fp.mul RNE x2 x1) (fp.sub RNE x8 x2))))))
(check-sat)