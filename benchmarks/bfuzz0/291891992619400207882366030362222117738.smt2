(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.div RNE x1 x2) (fp.div RNE x3 x0))) (fp.div RNE (fp.mul RNE (fp.mul RNE x0 x4) (fp.neg x4)) (fp.neg (fp.add RNE x4 x0)))) (fp.div RNE (fp.add RNE (fp.neg (fp.div RNE x3 x0)) (fp.sub RNE (fp.div RNE x3 x1) (fp.mul RNE x4 x0))) (fp.neg (fp.sub RNE (fp.sub RNE x1 x3) (fp.neg x0))))))
(check-sat)