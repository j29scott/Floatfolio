(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.mul RNE x5 x0) (fp.add RNE x1 x5))) (fp.neg (fp.div RNE (fp.add RNE x4 x3) (fp.neg x1)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE x4 x1) (fp.neg x1))) (fp.mul RNE (fp.sub RNE (fp.add RNE x2 x2) (fp.div RNE x3 x4)) (fp.mul RNE (fp.mul RNE x0 x3) (fp.add RNE x0 x0)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x3 x6)) (fp.neg (fp.mul RNE x3 x5))) (fp.neg (fp.sub RNE (fp.add RNE x4 x0) (fp.div RNE x1 x3)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x2) (fp.mul RNE x4 x4)) (fp.add RNE (fp.neg x6) (fp.add RNE x3 x2))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x1 x1)) (fp.neg (fp.div RNE x1 x6)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg x5) (fp.sub RNE x5 x6)) (fp.mul RNE (fp.sub RNE x1 x1) (fp.div RNE x1 x3))) (fp.add RNE (fp.add RNE (fp.add RNE x4 x0) (fp.neg x6)) (fp.neg (fp.sub RNE x5 x2)))))
(check-sat)
