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
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE x13 x9) (fp.neg x1))) (fp.neg (fp.mul RNE (fp.add RNE x3 x2) (fp.mul RNE x7 x2)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.sub RNE x7 x10)) (fp.div RNE (fp.add RNE x13 x9) (fp.neg x6))) (fp.sub RNE (fp.div RNE (fp.sub RNE x9 x1) (fp.add RNE x6 x12)) (fp.neg (fp.div RNE x6 x4)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.sub RNE x5 x5) (fp.sub RNE x3 x10)) (fp.add RNE (fp.sub RNE x6 x12) (fp.neg x11))) (fp.neg (fp.add RNE (fp.sub RNE x9 x11) (fp.neg x6)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.neg x2) (fp.mul RNE x7 x6)) (fp.div RNE (fp.div RNE x7 x12) (fp.neg x2))) (fp.neg (fp.add RNE (fp.add RNE x9 x5) (fp.sub RNE x10 x2)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE x2 x10) (fp.neg x6)) (fp.mul RNE (fp.div RNE x13 x7) (fp.add RNE x6 x12))) (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x7) (fp.mul RNE x10 x2)) (fp.div RNE (fp.mul RNE x10 x9) (fp.sub RNE x7 x8)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE x0 x6) (fp.add RNE x6 x3)) (fp.sub RNE (fp.div RNE x4 x13) (fp.neg x2))) (fp.mul RNE (fp.div RNE (fp.neg x10) (fp.div RNE x8 x4)) (fp.add RNE (fp.sub RNE x1 x1) (fp.sub RNE x12 x8)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE x5 x0) (fp.div RNE x6 x4)) (fp.add RNE (fp.neg x11) (fp.mul RNE x13 x11))) (fp.neg (fp.div RNE (fp.div RNE x12 x6) (fp.add RNE x5 x12)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.add RNE x9 x4) (fp.neg x1)) (fp.sub RNE (fp.div RNE x12 x13) (fp.sub RNE x1 x0))) (fp.add RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x3 x9)) (fp.div RNE (fp.div RNE x11 x2) (fp.add RNE x11 x9)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x3) (fp.div RNE x8 x4)) (fp.add RNE (fp.add RNE x13 x9) (fp.div RNE x6 x9))) (fp.add RNE (fp.neg (fp.div RNE x9 x4)) (fp.mul RNE (fp.div RNE x8 x6) (fp.div RNE x13 x2)))))
(check-sat)
