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
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE (fp.add RNE x8 x3) (fp.div RNE x2 x12)) (fp.div RNE (fp.mul RNE x3 x9) (fp.sub RNE x8 x0))) (fp.neg (fp.neg (fp.add RNE x8 x9)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x12) (fp.div RNE x3 x1)) (fp.add RNE (fp.neg x6) (fp.neg x9))))))
(assert (fp.lt (fp.neg (fp.neg (fp.neg (fp.neg x13)))) (fp.sub RNE (fp.neg (fp.neg (fp.sub RNE x12 x3))) (fp.div RNE (fp.neg (fp.neg x5)) (fp.neg (fp.mul RNE x11 x12))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.div RNE (fp.sub RNE x3 x6) (fp.sub RNE x6 x10)) (fp.add RNE (fp.neg x0) (fp.mul RNE x4 x6)))) (fp.add RNE (fp.div RNE (fp.neg (fp.div RNE x6 x2)) (fp.add RNE (fp.div RNE x13 x9) (fp.add RNE x13 x4))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.neg x13)) (fp.add RNE (fp.mul RNE x1 x5) (fp.add RNE x2 x2))))))
(assert (fp.lt (fp.neg (fp.neg (fp.div RNE (fp.neg x9) (fp.div RNE x10 x5)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x8) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x0 x9) (fp.neg x5))) (fp.div RNE (fp.add RNE (fp.mul RNE x5 x4) (fp.div RNE x8 x1)) (fp.mul RNE (fp.neg x0) (fp.div RNE x1 x5))))))
(check-sat)
