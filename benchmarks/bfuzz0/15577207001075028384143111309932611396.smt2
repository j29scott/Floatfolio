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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.add RNE x0 x3) (fp.neg x2)) (fp.div RNE (fp.div RNE x3 x4) (fp.div RNE x0 x7))) (fp.neg (fp.neg (fp.sub RNE x5 x7)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE x6 x6) (fp.sub RNE x0 x3))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x4) (fp.add RNE x5 x8)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x5 x4)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE x2 x9) (fp.mul RNE x5 x6)) (fp.mul RNE (fp.sub RNE x8 x0) (fp.add RNE x2 x1))) (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x6 x9)) (fp.mul RNE (fp.mul RNE x3 x5) (fp.neg x6)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.sub RNE x9 x9) (fp.sub RNE x5 x4)) (fp.neg (fp.div RNE x7 x2))) (fp.div RNE (fp.div RNE (fp.div RNE x8 x5) (fp.add RNE x4 x0)) (fp.mul RNE (fp.div RNE x0 x1) (fp.neg x6)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.sub RNE x4 x5) (fp.add RNE x1 x0)) (fp.sub RNE (fp.div RNE x2 x8) (fp.mul RNE x7 x5))) (fp.neg (fp.sub RNE (fp.div RNE x6 x0) (fp.mul RNE x6 x1)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.add RNE x7 x3) (fp.add RNE x9 x6))) (fp.add RNE (fp.neg (fp.add RNE x2 x6)) (fp.add RNE (fp.sub RNE x9 x1) (fp.div RNE x0 x1)))))
(check-sat)
