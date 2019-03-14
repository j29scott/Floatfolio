(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE (fp.div RNE x2 x3) (fp.add RNE x3 x3))) (fp.mul RNE (fp.div RNE (fp.div RNE x3 x1) (fp.sub RNE x1 x3)) (fp.neg (fp.sub RNE x1 x3)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.neg x2) (fp.mul RNE x6 x0))) (fp.neg (fp.add RNE (fp.add RNE x5 x5) (fp.neg x7))))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x5) (fp.div RNE x7 x7)) (fp.div RNE (fp.mul RNE x2 x6) (fp.add RNE x3 x6))) (fp.div RNE (fp.neg (fp.add RNE x3 x7)) (fp.neg (fp.sub RNE x0 x6)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.div RNE x3 x3) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x4 x4) (fp.mul RNE x4 x4))) (fp.neg (fp.mul RNE (fp.mul RNE x2 x6) (fp.add RNE x7 x4))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg (fp.mul RNE x3 x0)) (fp.neg (fp.neg x7)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.div RNE x3 x7) (fp.mul RNE x0 x4)) (fp.div RNE (fp.div RNE x4 x3) (fp.mul RNE x2 x6))) (fp.add RNE (fp.sub RNE (fp.mul RNE x5 x6) (fp.add RNE x7 x0)) (fp.add RNE (fp.mul RNE x0 x3) (fp.mul RNE x6 x1))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x6 x5) (fp.sub RNE x2 x0))) (fp.mul RNE (fp.sub RNE (fp.add RNE x6 x1) (fp.add RNE x7 x5)) (fp.sub RNE (fp.mul RNE x7 x4) (fp.div RNE x2 x2)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.add RNE x1 x0)) (fp.add RNE (fp.sub RNE x0 x2) (fp.mul RNE x0 x5))) (fp.mul RNE (fp.neg (fp.add RNE x4 x5)) (fp.add RNE (fp.mul RNE x3 x7) (fp.div RNE x6 x1))))))
(check-sat)
