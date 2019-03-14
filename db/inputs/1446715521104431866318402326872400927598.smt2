(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.mul RNE x4 x1)) (fp.div RNE (fp.div RNE x5 x1) (fp.neg x4))) (fp.div RNE (fp.neg (fp.div RNE x1 x2)) (fp.neg (fp.mul RNE x2 x3)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x4 x0) (fp.neg x5)) (fp.add RNE (fp.add RNE x4 x4) (fp.mul RNE x5 x0))) (fp.add RNE (fp.div RNE (fp.div RNE x3 x3) (fp.add RNE x3 x1)) (fp.div RNE (fp.sub RNE x3 x0) (fp.sub RNE x4 x2))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x2 x4) (fp.add RNE x0 x1)) (fp.neg (fp.neg x3)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x1 x5)) (fp.sub RNE (fp.add RNE x0 x2) (fp.neg x3))) (fp.div RNE (fp.mul RNE (fp.mul RNE x0 x1) (fp.neg x4)) (fp.add RNE (fp.add RNE x2 x4) (fp.add RNE x5 x1))))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x3 x0) (fp.div RNE x3 x0)) (fp.add RNE (fp.mul RNE x5 x5) (fp.add RNE x5 x4))) (fp.neg (fp.sub RNE (fp.mul RNE x1 x3) (fp.neg x3)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.neg x3) (fp.add RNE x1 x2)) (fp.neg (fp.sub RNE x1 x5))) (fp.sub RNE (fp.add RNE (fp.add RNE x1 x1) (fp.sub RNE x0 x2)) (fp.div RNE (fp.div RNE x5 x4) (fp.sub RNE x1 x3))))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg (fp.add RNE x5 x1)) (fp.mul RNE (fp.mul RNE x5 x0) (fp.add RNE x4 x4))) (fp.mul RNE (fp.neg (fp.neg x3)) (fp.mul RNE (fp.div RNE x5 x5) (fp.neg x5)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x5) (fp.sub RNE x2 x4)) (fp.sub RNE (fp.mul RNE x5 x5) (fp.add RNE x5 x3))) (fp.mul RNE (fp.add RNE (fp.add RNE x5 x0) (fp.neg x3)) (fp.neg (fp.add RNE x4 x2))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg (fp.neg x0))) (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.div RNE x3 x5)) (fp.add RNE (fp.mul RNE x4 x2) (fp.add RNE x2 x4)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x2 x2) (fp.sub RNE x5 x4)) (fp.mul RNE (fp.div RNE x0 x5) (fp.add RNE x1 x2))) (fp.mul RNE (fp.div RNE (fp.div RNE x0 x5) (fp.div RNE x1 x3)) (fp.neg (fp.neg x5))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x2 x0) (fp.neg x5)) (fp.neg (fp.neg x4))) (fp.div RNE (fp.div RNE (fp.div RNE x0 x1) (fp.div RNE x5 x3)) (fp.mul RNE (fp.mul RNE x0 x3) (fp.sub RNE x1 x0)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x0 x0) (fp.div RNE x4 x1)) (fp.neg (fp.div RNE x4 x2))) (fp.div RNE (fp.add RNE (fp.mul RNE x1 x1) (fp.sub RNE x4 x0)) (fp.add RNE (fp.div RNE x0 x0) (fp.mul RNE x4 x0))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.div RNE x1 x0) (fp.sub RNE x5 x0)) (fp.mul RNE (fp.add RNE x0 x2) (fp.mul RNE x3 x5))) (fp.mul RNE (fp.sub RNE (fp.div RNE x2 x1) (fp.mul RNE x1 x2)) (fp.mul RNE (fp.add RNE x3 x5) (fp.mul RNE x2 x0)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x3) (fp.mul RNE x0 x1)) (fp.sub RNE (fp.add RNE x2 x4) (fp.neg x1))) (fp.add RNE (fp.add RNE (fp.sub RNE x4 x1) (fp.sub RNE x3 x0)) (fp.div RNE (fp.mul RNE x5 x1) (fp.add RNE x2 x3))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE (fp.div RNE x4 x3) (fp.neg x2))) (fp.neg (fp.mul RNE (fp.add RNE x5 x3) (fp.sub RNE x3 x4)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.add RNE x4 x1) (fp.div RNE x2 x0))) (fp.add RNE (fp.sub RNE (fp.neg x4) (fp.sub RNE x5 x4)) (fp.add RNE (fp.mul RNE x0 x0) (fp.mul RNE x3 x0))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.div RNE (fp.add RNE x0 x0) (fp.div RNE x5 x4)) (fp.neg (fp.mul RNE x0 x4))) (fp.add RNE (fp.sub RNE (fp.sub RNE x3 x4) (fp.neg x0)) (fp.sub RNE (fp.neg x0) (fp.add RNE x3 x4)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x1) (fp.div RNE x3 x3)) (fp.div RNE (fp.sub RNE x0 x2) (fp.neg x0))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg (fp.div RNE x1 x2)) (fp.neg (fp.mul RNE x1 x4))) (fp.neg (fp.add RNE (fp.neg x4) (fp.mul RNE x1 x2)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.neg x3) (fp.mul RNE x2 x3)) (fp.add RNE (fp.mul RNE x5 x1) (fp.div RNE x3 x3))) (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x5) (fp.neg x0)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x2 x1))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.div RNE x1 x0) (fp.add RNE x1 x2)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x2) (fp.neg x2)) (fp.neg (fp.sub RNE x2 x4))) (fp.div RNE (fp.mul RNE (fp.div RNE x4 x5) (fp.mul RNE x4 x5)) (fp.sub RNE (fp.add RNE x1 x2) (fp.add RNE x5 x3))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x0) (fp.mul RNE x2 x5)) (fp.mul RNE (fp.mul RNE x3 x1) (fp.mul RNE x4 x5))) (fp.neg (fp.sub RNE (fp.sub RNE x3 x2) (fp.add RNE x5 x1)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.neg x4) (fp.div RNE x1 x4)) (fp.neg (fp.sub RNE x0 x3))) (fp.sub RNE (fp.add RNE (fp.div RNE x4 x5) (fp.sub RNE x5 x0)) (fp.neg (fp.mul RNE x0 x0))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.sub RNE (fp.add RNE x1 x2) (fp.sub RNE x2 x1))) (fp.sub RNE (fp.add RNE (fp.div RNE x5 x3) (fp.div RNE x3 x0)) (fp.neg (fp.mul RNE x3 x3)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.div RNE x5 x3)) (fp.neg (fp.mul RNE x1 x0))) (fp.add RNE (fp.div RNE (fp.add RNE x0 x1) (fp.div RNE x0 x5)) (fp.neg (fp.mul RNE x1 x0))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.sub RNE (fp.div RNE x0 x0) (fp.mul RNE x3 x3))) (fp.add RNE (fp.add RNE (fp.mul RNE x4 x2) (fp.neg x4)) (fp.neg (fp.add RNE x1 x2)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.div RNE x5 x0) (fp.sub RNE x2 x0)) (fp.add RNE (fp.mul RNE x0 x4) (fp.mul RNE x3 x4))) (fp.mul RNE (fp.add RNE (fp.neg x1) (fp.sub RNE x0 x1)) (fp.mul RNE (fp.mul RNE x1 x2) (fp.add RNE x0 x1))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.div RNE x4 x4) (fp.add RNE x0 x5)) (fp.sub RNE (fp.div RNE x0 x5) (fp.sub RNE x5 x1))) (fp.sub RNE (fp.sub RNE (fp.neg x2) (fp.div RNE x1 x2)) (fp.add RNE (fp.mul RNE x0 x5) (fp.neg x0)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.sub RNE x4 x5) (fp.mul RNE x4 x1))) (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.mul RNE x2 x2)) (fp.add RNE (fp.div RNE x3 x1) (fp.neg x3))))))
(check-sat)
