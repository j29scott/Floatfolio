(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.neg x4) (fp.add RNE x3 x4)) (fp.sub RNE (fp.add RNE x3 x2) (fp.sub RNE x1 x2))) (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x4) (fp.add RNE x0 x3)) (fp.mul RNE (fp.div RNE x2 x4) (fp.mul RNE x3 x0)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE x4 x5) (fp.div RNE x5 x3))) (fp.div RNE (fp.sub RNE (fp.add RNE x5 x0) (fp.add RNE x2 x3)) (fp.div RNE (fp.mul RNE x0 x2) (fp.mul RNE x4 x2)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE x3 x4) (fp.sub RNE x4 x3)) (fp.sub RNE (fp.mul RNE x4 x5) (fp.sub RNE x4 x4))) (fp.div RNE (fp.mul RNE (fp.sub RNE x2 x4) (fp.div RNE x4 x4)) (fp.sub RNE (fp.neg x0) (fp.add RNE x3 x4)))))
(check-sat)
