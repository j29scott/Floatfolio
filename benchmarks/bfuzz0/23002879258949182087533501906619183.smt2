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
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x4) (fp.mul RNE x9 x5)) (fp.div RNE (fp.add RNE x6 x8) (fp.sub RNE x7 x8))) (fp.sub RNE (fp.div RNE (fp.mul RNE x8 x5) (fp.neg x0)) (fp.sub RNE (fp.div RNE x8 x1) (fp.neg x2)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE x11 x5) (fp.sub RNE x6 x11)) (fp.add RNE (fp.sub RNE x0 x5) (fp.mul RNE x6 x11))) (fp.div RNE (fp.div RNE (fp.sub RNE x5 x0) (fp.div RNE x11 x3)) (fp.sub RNE (fp.mul RNE x11 x0) (fp.mul RNE x5 x9)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x12 x0) (fp.mul RNE x11 x5)) (fp.sub RNE (fp.add RNE x0 x3) (fp.mul RNE x3 x9))) (fp.sub RNE (fp.div RNE (fp.neg x7) (fp.sub RNE x6 x4)) (fp.mul RNE (fp.neg x1) (fp.div RNE x10 x6)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE x10 x8) (fp.neg x5)) (fp.div RNE (fp.sub RNE x7 x1) (fp.mul RNE x5 x12))) (fp.div RNE (fp.neg (fp.div RNE x3 x6)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x2 x1)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.neg x12) (fp.neg x8)) (fp.add RNE (fp.neg x7) (fp.mul RNE x10 x12))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x10) (fp.add RNE x2 x6)) (fp.sub RNE (fp.neg x4) (fp.neg x8)))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE x7 x1))) (fp.mul RNE (fp.div RNE (fp.sub RNE x10 x12) (fp.neg x10)) (fp.sub RNE (fp.mul RNE x7 x6) (fp.neg x12)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.mul RNE x0 x1) (fp.div RNE x10 x2)) (fp.neg (fp.sub RNE x5 x4))) (fp.div RNE (fp.neg (fp.mul RNE x6 x3)) (fp.sub RNE (fp.add RNE x10 x2) (fp.div RNE x11 x6)))))
(check-sat)