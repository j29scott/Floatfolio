(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x3 x4) (fp.add RNE x2 x5)) (fp.div RNE (fp.neg x0) (fp.neg x2))) (fp.div RNE (fp.add RNE (fp.mul RNE x0 x3) (fp.add RNE x2 x3)) (fp.div RNE (fp.add RNE x5 x0) (fp.neg x3)))) (fp.add RNE (fp.neg (fp.div RNE (fp.mul RNE x4 x4) (fp.add RNE x4 x2))) (fp.sub RNE (fp.add RNE (fp.sub RNE x1 x3) (fp.div RNE x4 x5)) (fp.sub RNE (fp.div RNE x0 x1) (fp.mul RNE x3 x2))))))
(check-sat)
