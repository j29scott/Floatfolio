(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x4 x1) (fp.mul RNE x1 x0)) (fp.sub RNE (fp.add RNE x4 x1) (fp.mul RNE x0 x3))) (fp.add RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x4 x2)) (fp.neg (fp.neg x3)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.div RNE x0 x2) (fp.neg x1)) (fp.mul RNE (fp.div RNE x2 x1) (fp.sub RNE x4 x2))) (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.sub RNE x1 x5)) (fp.add RNE (fp.add RNE x1 x2) (fp.add RNE x4 x0))))))
(check-sat)
