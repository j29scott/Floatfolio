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
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE x2 x10) (fp.mul RNE x1 x8)) (fp.add RNE (fp.sub RNE x10 x13) (fp.mul RNE x4 x3))) (fp.add RNE (fp.mul RNE (fp.add RNE x6 x5) (fp.neg x8)) (fp.add RNE (fp.div RNE x1 x1) (fp.neg x13)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE x6 x1) (fp.add RNE x9 x8))) (fp.add RNE (fp.neg (fp.div RNE x0 x11)) (fp.mul RNE (fp.neg x1) (fp.neg x11)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.add RNE x9 x1) (fp.div RNE x13 x6)) (fp.sub RNE (fp.mul RNE x1 x4) (fp.neg x9))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x3 x8) (fp.sub RNE x13 x0)) (fp.div RNE (fp.add RNE x1 x11) (fp.add RNE x2 x9)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.add RNE x7 x0) (fp.neg x8)) (fp.mul RNE (fp.mul RNE x9 x3) (fp.div RNE x5 x13))) (fp.div RNE (fp.add RNE (fp.sub RNE x12 x6) (fp.sub RNE x5 x3)) (fp.neg (fp.neg x0)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.mul RNE x11 x8) (fp.mul RNE x4 x11)) (fp.neg (fp.sub RNE x12 x7))) (fp.div RNE (fp.div RNE (fp.div RNE x11 x10) (fp.neg x2)) (fp.mul RNE (fp.mul RNE x7 x7) (fp.mul RNE x3 x12)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.add RNE x12 x11) (fp.add RNE x1 x1))) (fp.div RNE (fp.div RNE (fp.neg x8) (fp.sub RNE x6 x0)) (fp.neg (fp.sub RNE x8 x3)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.sub RNE x8 x11) (fp.neg x4)) (fp.neg (fp.sub RNE x4 x7))) (fp.mul RNE (fp.div RNE (fp.neg x8) (fp.sub RNE x8 x10)) (fp.add RNE (fp.add RNE x6 x11) (fp.add RNE x11 x11)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.mul RNE x4 x3) (fp.div RNE x13 x9)) (fp.neg (fp.div RNE x4 x1))) (fp.add RNE (fp.neg (fp.mul RNE x9 x8)) (fp.add RNE (fp.add RNE x10 x12) (fp.div RNE x2 x11)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.add RNE x9 x8) (fp.mul RNE x0 x12)) (fp.sub RNE (fp.mul RNE x8 x5) (fp.add RNE x11 x5))) (fp.sub RNE (fp.div RNE (fp.sub RNE x1 x3) (fp.sub RNE x10 x4)) (fp.div RNE (fp.mul RNE x5 x7) (fp.mul RNE x7 x13)))))
(check-sat)