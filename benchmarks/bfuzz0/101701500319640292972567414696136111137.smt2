(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.neg (fp.add RNE x5 x5)) (fp.add RNE (fp.neg x3) (fp.mul RNE x3 x2))) (fp.sub RNE (fp.add RNE (fp.mul RNE x0 x3) (fp.sub RNE x5 x4)) (fp.neg (fp.mul RNE x0 x0)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.div RNE x3 x5) (fp.mul RNE x4 x1)) (fp.neg (fp.sub RNE x5 x3))) (fp.sub RNE (fp.mul RNE (fp.neg x0) (fp.add RNE x0 x5)) (fp.neg (fp.sub RNE x3 x0)))))
(check-sat)
