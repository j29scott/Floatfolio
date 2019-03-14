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
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE (fp.div RNE x8 x9) (fp.neg x5)) (fp.div RNE (fp.sub RNE x2 x5) (fp.mul RNE x4 x0)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.add RNE x7 x2) (fp.add RNE x7 x5)) (fp.div RNE (fp.add RNE x4 x2) (fp.add RNE x3 x8))) (fp.div RNE (fp.div RNE (fp.add RNE x8 x7) (fp.div RNE x1 x1)) (fp.add RNE (fp.div RNE x2 x8) (fp.div RNE x1 x4))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE (fp.add RNE x0 x5) (fp.neg x4)) (fp.neg (fp.neg x5))) (fp.div RNE (fp.mul RNE (fp.div RNE x0 x5) (fp.neg x5)) (fp.add RNE (fp.neg x5) (fp.mul RNE x2 x6)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.add RNE x3 x6) (fp.add RNE x5 x5)) (fp.neg (fp.add RNE x0 x9))) (fp.div RNE (fp.mul RNE (fp.mul RNE x4 x3) (fp.sub RNE x8 x8)) (fp.div RNE (fp.add RNE x8 x7) (fp.add RNE x7 x4))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.mul RNE (fp.add RNE x4 x8) (fp.sub RNE x7 x1)) (fp.div RNE (fp.neg x9) (fp.mul RNE x8 x7)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.add RNE x7 x4) (fp.add RNE x9 x1))) (fp.sub RNE (fp.add RNE (fp.neg x4) (fp.mul RNE x2 x1)) (fp.add RNE (fp.neg x7) (fp.add RNE x0 x7))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x9 x0) (fp.sub RNE x5 x6)) (fp.sub RNE (fp.sub RNE x4 x8) (fp.mul RNE x3 x5))) (fp.mul RNE (fp.div RNE (fp.neg x4) (fp.neg x6)) (fp.add RNE (fp.sub RNE x5 x9) (fp.mul RNE x9 x4)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.add RNE x8 x2)) (fp.neg (fp.add RNE x3 x0))) (fp.neg (fp.div RNE (fp.add RNE x8 x5) (fp.mul RNE x1 x7))))))
(check-sat)
