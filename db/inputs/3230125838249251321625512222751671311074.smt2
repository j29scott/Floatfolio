(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x0 x3) (fp.div RNE x0 x1)) (fp.div RNE (fp.add RNE x3 x1) (fp.neg x3))) (fp.sub RNE (fp.add RNE (fp.neg x3) (fp.div RNE x1 x3)) (fp.neg (fp.add RNE x1 x1)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.add RNE x1 x0) (fp.sub RNE x3 x2)) (fp.neg (fp.add RNE x0 x1))) (fp.neg (fp.mul RNE (fp.neg x1) (fp.sub RNE x0 x0))))))
(check-sat)
