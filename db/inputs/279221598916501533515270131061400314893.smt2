(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x3 x4) (fp.neg x4)) (fp.add RNE (fp.neg x5) (fp.sub RNE x1 x1))) (fp.add RNE (fp.sub RNE (fp.neg x5) (fp.div RNE x1 x3)) (fp.div RNE (fp.neg x3) (fp.sub RNE x5 x5)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x1 x0) (fp.neg x5)) (fp.neg (fp.mul RNE x0 x2))))))
(check-sat)
