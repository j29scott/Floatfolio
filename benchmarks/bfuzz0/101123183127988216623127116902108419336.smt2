(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.add RNE x2 x3) (fp.neg x4)) (fp.div RNE (fp.neg x3) (fp.mul RNE x1 x1))) (fp.neg (fp.sub RNE (fp.div RNE x4 x4) (fp.mul RNE x2 x0)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE x0 x0)) (fp.mul RNE (fp.mul RNE x4 x2) (fp.sub RNE x0 x3))) (fp.neg (fp.sub RNE (fp.sub RNE x3 x4) (fp.add RNE x2 x1)))))
(check-sat)