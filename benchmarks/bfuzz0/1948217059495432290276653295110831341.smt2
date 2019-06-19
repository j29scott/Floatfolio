(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE x4 x2)) (fp.add RNE (fp.neg x1) (fp.div RNE x3 x0))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x1) (fp.mul RNE x4 x1)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.sub RNE x2 x1)) (fp.add RNE (fp.mul RNE x3 x3) (fp.mul RNE x2 x2))) (fp.sub RNE (fp.sub RNE (fp.add RNE x0 x2) (fp.sub RNE x2 x2)) (fp.div RNE (fp.div RNE x4 x1) (fp.add RNE x0 x1)))))
(check-sat)