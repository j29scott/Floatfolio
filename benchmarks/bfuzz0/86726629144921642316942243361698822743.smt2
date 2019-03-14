(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.add RNE x0 x2) (fp.neg x2)) (fp.add RNE (fp.neg x2) (fp.neg x2))) (fp.mul RNE (fp.div RNE (fp.neg x1) (fp.add RNE x1 x2)) (fp.add RNE (fp.add RNE x1 x1) (fp.mul RNE x1 x3)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x0 x2) (fp.div RNE x3 x3)) (fp.div RNE (fp.mul RNE x1 x0) (fp.mul RNE x2 x0))) (fp.div RNE (fp.add RNE (fp.mul RNE x2 x0) (fp.add RNE x0 x2)) (fp.add RNE (fp.sub RNE x3 x2) (fp.sub RNE x0 x1))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg (fp.mul RNE x0 x0)) (fp.div RNE (fp.neg x3) (fp.neg x1))) (fp.neg (fp.neg (fp.add RNE x1 x2)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.add RNE x3 x0) (fp.sub RNE x2 x2)) (fp.add RNE (fp.div RNE x0 x0) (fp.mul RNE x0 x0))) (fp.neg (fp.neg (fp.div RNE x1 x1))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE (fp.mul RNE x2 x1) (fp.mul RNE x1 x1)) (fp.sub RNE (fp.mul RNE x0 x2) (fp.mul RNE x1 x3)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.sub RNE x3 x2)) (fp.sub RNE (fp.mul RNE x1 x0) (fp.sub RNE x0 x3))) (fp.sub RNE (fp.mul RNE (fp.neg x2) (fp.mul RNE x0 x2)) (fp.neg (fp.mul RNE x2 x3))))))
(check-sat)
