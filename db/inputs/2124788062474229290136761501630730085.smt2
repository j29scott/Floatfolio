(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE (fp.add RNE x4 x0) (fp.mul RNE x0 x3)) (fp.add RNE (fp.div RNE x3 x2) (fp.mul RNE x2 x0))) (fp.neg (fp.neg (fp.add RNE x1 x3)))) (fp.add RNE (fp.neg (fp.div RNE (fp.div RNE x3 x0) (fp.neg x0))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x1) (fp.mul RNE x3 x2)) (fp.mul RNE (fp.div RNE x1 x4) (fp.neg x4))))))
(check-sat)
