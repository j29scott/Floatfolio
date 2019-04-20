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
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x9 x4)) (fp.neg (fp.sub RNE x3 x1))) (fp.div RNE (fp.sub RNE (fp.div RNE x1 x7) (fp.add RNE x4 x6)) (fp.div RNE (fp.div RNE x11 x11) (fp.neg x2)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.mul RNE x8 x10) (fp.div RNE x9 x7)) (fp.div RNE (fp.mul RNE x11 x6) (fp.sub RNE x11 x4))) (fp.sub RNE (fp.div RNE (fp.sub RNE x10 x6) (fp.add RNE x2 x3)) (fp.sub RNE (fp.sub RNE x7 x8) (fp.div RNE x6 x11)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.neg x10) (fp.mul RNE x7 x7)) (fp.mul RNE (fp.add RNE x10 x3) (fp.div RNE x4 x9))) (fp.add RNE (fp.add RNE (fp.neg x0) (fp.add RNE x1 x10)) (fp.div RNE (fp.sub RNE x6 x6) (fp.mul RNE x6 x4)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.mul RNE x4 x4) (fp.neg x1)) (fp.neg (fp.mul RNE x6 x9))) (fp.neg (fp.div RNE (fp.mul RNE x11 x4) (fp.div RNE x11 x8)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE x0 x2)) (fp.add RNE (fp.neg x10) (fp.neg x1))) (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x9) (fp.add RNE x8 x7)) (fp.add RNE (fp.div RNE x8 x3) (fp.neg x9)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.neg x2)) (fp.div RNE (fp.neg x10) (fp.div RNE x6 x7))) (fp.add RNE (fp.neg (fp.mul RNE x4 x4)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x7 x3)))))
(check-sat)