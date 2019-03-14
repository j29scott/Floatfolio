(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE (fp.add RNE x0 x0) (fp.div RNE x1 x4))) (fp.div RNE (fp.neg (fp.add RNE x2 x1)) (fp.sub RNE (fp.neg x3) (fp.div RNE x0 x0)))) (fp.add RNE (fp.sub RNE (fp.div RNE (fp.neg x5) (fp.sub RNE x5 x1)) (fp.neg (fp.neg x1))) (fp.add RNE (fp.div RNE (fp.div RNE x0 x0) (fp.add RNE x3 x3)) (fp.neg (fp.add RNE x1 x5))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.neg (fp.add RNE x3 x0)) (fp.sub RNE (fp.mul RNE x2 x3) (fp.sub RNE x0 x1))) (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.add RNE x3 x3)) (fp.add RNE (fp.add RNE x1 x2) (fp.sub RNE x0 x3)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.neg x4) (fp.add RNE x5 x4)) (fp.add RNE (fp.div RNE x1 x4) (fp.mul RNE x4 x2))))))
(assert (fp.gt (fp.neg (fp.neg (fp.add RNE (fp.add RNE x5 x1) (fp.neg x4)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x1) (fp.sub RNE x4 x2)) (fp.sub RNE (fp.add RNE x0 x4) (fp.add RNE x1 x1))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg (fp.neg x3))) (fp.mul RNE (fp.mul RNE (fp.div RNE x5 x2) (fp.sub RNE x1 x3)) (fp.mul RNE (fp.add RNE x3 x4) (fp.sub RNE x3 x1)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.div RNE x5 x1) (fp.mul RNE x3 x4)) (fp.mul RNE (fp.neg x3) (fp.div RNE x4 x0))) (fp.mul RNE (fp.sub RNE (fp.add RNE x2 x0) (fp.sub RNE x4 x2)) (fp.add RNE (fp.div RNE x0 x4) (fp.add RNE x5 x1))))))
(check-sat)
