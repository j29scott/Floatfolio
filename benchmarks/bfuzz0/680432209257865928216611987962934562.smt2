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
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.neg x7) (fp.add RNE x8 x9)) (fp.div RNE (fp.mul RNE x2 x2) (fp.mul RNE x1 x9))) (fp.sub RNE (fp.div RNE (fp.sub RNE x6 x2) (fp.add RNE x4 x4)) (fp.mul RNE (fp.sub RNE x0 x2) (fp.mul RNE x7 x6)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.mul RNE x7 x0) (fp.sub RNE x7 x1)) (fp.neg (fp.mul RNE x4 x9))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x3 x5) (fp.mul RNE x3 x5)) (fp.sub RNE (fp.mul RNE x9 x7) (fp.sub RNE x4 x3)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.div RNE x5 x9) (fp.add RNE x7 x2)) (fp.sub RNE (fp.add RNE x9 x2) (fp.div RNE x7 x6))) (fp.sub RNE (fp.div RNE (fp.mul RNE x8 x7) (fp.add RNE x7 x6)) (fp.add RNE (fp.add RNE x6 x2) (fp.div RNE x0 x8)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE x3 x4) (fp.neg x1)) (fp.neg (fp.neg x9))) (fp.sub RNE (fp.div RNE (fp.mul RNE x2 x1) (fp.sub RNE x8 x8)) (fp.div RNE (fp.sub RNE x8 x0) (fp.mul RNE x8 x6)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.div RNE x9 x5)) (fp.sub RNE (fp.div RNE x2 x1) (fp.add RNE x3 x4))) (fp.neg (fp.neg (fp.mul RNE x0 x6)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x7 x9) (fp.div RNE x2 x9)) (fp.neg (fp.neg x8))) (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x5) (fp.sub RNE x0 x8)) (fp.div RNE (fp.div RNE x9 x1) (fp.mul RNE x0 x7)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE x1 x8) (fp.mul RNE x8 x0)) (fp.div RNE (fp.div RNE x6 x0) (fp.mul RNE x4 x8))) (fp.div RNE (fp.add RNE (fp.div RNE x4 x7) (fp.add RNE x7 x7)) (fp.add RNE (fp.neg x1) (fp.neg x6)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.sub RNE x8 x2) (fp.div RNE x8 x1)) (fp.add RNE (fp.add RNE x1 x8) (fp.mul RNE x8 x9))) (fp.add RNE (fp.div RNE (fp.div RNE x7 x1) (fp.div RNE x0 x9)) (fp.div RNE (fp.sub RNE x6 x2) (fp.div RNE x1 x5)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.neg x9) (fp.sub RNE x6 x1)) (fp.neg (fp.sub RNE x9 x7))) (fp.add RNE (fp.neg (fp.add RNE x2 x5)) (fp.sub RNE (fp.add RNE x0 x7) (fp.div RNE x5 x7)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x1 x2) (fp.mul RNE x2 x3)) (fp.neg (fp.sub RNE x5 x7))) (fp.mul RNE (fp.neg (fp.div RNE x0 x4)) (fp.sub RNE (fp.sub RNE x8 x6) (fp.neg x7)))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE x3 x8))) (fp.div RNE (fp.div RNE (fp.add RNE x4 x1) (fp.sub RNE x2 x5)) (fp.mul RNE (fp.div RNE x8 x8) (fp.sub RNE x6 x5)))))
(assert (fp.eq (fp.neg (fp.neg (fp.mul RNE x4 x1))) (fp.add RNE (fp.add RNE (fp.div RNE x6 x0) (fp.neg x8)) (fp.sub RNE (fp.add RNE x9 x8) (fp.mul RNE x1 x5)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.mul RNE x8 x5) (fp.sub RNE x8 x5)) (fp.add RNE (fp.sub RNE x1 x1) (fp.neg x9))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x8 x2) (fp.mul RNE x7 x9)) (fp.mul RNE (fp.add RNE x4 x8) (fp.sub RNE x8 x1)))))
(check-sat)
