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
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE (fp.div RNE x3 x1) (fp.mul RNE x4 x1))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x0) (fp.sub RNE x9 x5)) (fp.add RNE (fp.add RNE x1 x0) (fp.sub RNE x10 x3)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.neg x10) (fp.mul RNE x6 x6))) (fp.div RNE (fp.neg (fp.neg x7)) (fp.mul RNE (fp.sub RNE x6 x4) (fp.sub RNE x7 x4))))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.neg (fp.mul RNE x9 x9)) (fp.neg (fp.div RNE x2 x1)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x1 x2) (fp.sub RNE x0 x9)) (fp.neg (fp.sub RNE x10 x4))) (fp.neg (fp.neg (fp.div RNE x3 x9))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg (fp.div RNE x5 x5)) (fp.add RNE (fp.mul RNE x10 x3) (fp.sub RNE x10 x8))) (fp.add RNE (fp.sub RNE (fp.add RNE x9 x2) (fp.div RNE x10 x8)) (fp.neg (fp.mul RNE x2 x1)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x7) (fp.div RNE x10 x5)) (fp.add RNE (fp.add RNE x8 x5) (fp.div RNE x5 x3))) (fp.add RNE (fp.mul RNE (fp.sub RNE x0 x6) (fp.sub RNE x3 x7)) (fp.mul RNE (fp.neg x3) (fp.sub RNE x1 x4))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x1 x4) (fp.mul RNE x3 x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x6 x5) (fp.add RNE x10 x8)) (fp.add RNE (fp.add RNE x7 x3) (fp.mul RNE x9 x7)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.div RNE x10 x7) (fp.add RNE x9 x8)) (fp.add RNE (fp.neg x10) (fp.sub RNE x7 x7))) (fp.sub RNE (fp.div RNE (fp.mul RNE x5 x10) (fp.add RNE x4 x10)) (fp.mul RNE (fp.add RNE x10 x0) (fp.add RNE x6 x7))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.div RNE (fp.add RNE x0 x0) (fp.mul RNE x6 x4))) (fp.add RNE (fp.neg (fp.neg x10)) (fp.mul RNE (fp.add RNE x7 x6) (fp.mul RNE x3 x4)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x10 x3) (fp.add RNE x7 x5))) (fp.neg (fp.mul RNE (fp.neg x6) (fp.sub RNE x7 x7))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE (fp.mul RNE x2 x7) (fp.add RNE x10 x6))) (fp.sub RNE (fp.add RNE (fp.neg x8) (fp.mul RNE x2 x2)) (fp.sub RNE (fp.mul RNE x1 x9) (fp.div RNE x9 x2)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x0) (fp.add RNE x9 x7))) (fp.sub RNE (fp.mul RNE (fp.neg x8) (fp.mul RNE x0 x9)) (fp.sub RNE (fp.div RNE x6 x8) (fp.div RNE x0 x1))))))
(check-sat)
