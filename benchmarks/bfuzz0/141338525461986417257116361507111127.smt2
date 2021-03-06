(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.sub RNE x1 x5) (fp.mul RNE x3 x5)) (fp.add RNE (fp.mul RNE x6 x6) (fp.neg x6))) (fp.neg (fp.sub RNE (fp.div RNE x8 x3) (fp.div RNE x6 x7)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.div RNE x8 x6) (fp.add RNE x8 x6)) (fp.add RNE (fp.neg x3) (fp.sub RNE x1 x8))) (fp.add RNE (fp.add RNE (fp.add RNE x3 x1) (fp.neg x0)) (fp.add RNE (fp.neg x8) (fp.neg x0)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.neg x8) (fp.mul RNE x8 x1)) (fp.div RNE (fp.neg x1) (fp.sub RNE x7 x4))) (fp.add RNE (fp.add RNE (fp.sub RNE x7 x8) (fp.div RNE x5 x2)) (fp.div RNE (fp.sub RNE x2 x0) (fp.mul RNE x1 x3)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.mul RNE x3 x0)) (fp.mul RNE (fp.neg x0) (fp.mul RNE x3 x3))) (fp.sub RNE (fp.mul RNE (fp.add RNE x2 x5) (fp.neg x2)) (fp.div RNE (fp.div RNE x7 x4) (fp.div RNE x3 x5)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE x8 x4) (fp.mul RNE x5 x5))) (fp.neg (fp.mul RNE (fp.mul RNE x8 x8) (fp.sub RNE x6 x7)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.mul RNE x4 x3) (fp.add RNE x8 x1)) (fp.mul RNE (fp.div RNE x5 x2) (fp.div RNE x7 x5))) (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x8) (fp.sub RNE x2 x0)) (fp.mul RNE (fp.mul RNE x7 x2) (fp.add RNE x8 x8)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE x4 x8) (fp.neg x7))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x3) (fp.sub RNE x4 x1)) (fp.sub RNE (fp.mul RNE x4 x8) (fp.div RNE x1 x0)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.neg x4) (fp.div RNE x8 x8)) (fp.div RNE (fp.sub RNE x5 x4) (fp.sub RNE x5 x1))) (fp.div RNE (fp.div RNE (fp.add RNE x2 x6) (fp.sub RNE x0 x3)) (fp.div RNE (fp.sub RNE x2 x1) (fp.sub RNE x3 x6)))))
(check-sat)
