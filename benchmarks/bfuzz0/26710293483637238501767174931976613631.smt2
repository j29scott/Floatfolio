(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x3) (fp.neg x3)) (fp.add RNE (fp.add RNE x0 x1) (fp.neg x1))) (fp.neg (fp.sub RNE (fp.mul RNE x4 x4) (fp.add RNE x0 x3)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.mul RNE x0 x0) (fp.mul RNE x0 x2)) (fp.div RNE (fp.sub RNE x1 x4) (fp.mul RNE x4 x4))) (fp.mul RNE (fp.div RNE (fp.mul RNE x3 x3) (fp.mul RNE x0 x3)) (fp.mul RNE (fp.neg x1) (fp.add RNE x3 x0)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.sub RNE x2 x4)) (fp.add RNE (fp.add RNE x1 x1) (fp.sub RNE x2 x2))) (fp.div RNE (fp.sub RNE (fp.add RNE x0 x3) (fp.neg x3)) (fp.neg (fp.mul RNE x3 x4)))))
(check-sat)
