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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.neg x12) (fp.add RNE x10 x4)) (fp.sub RNE (fp.div RNE x9 x11) (fp.sub RNE x3 x6))) (fp.div RNE (fp.sub RNE (fp.div RNE x1 x5) (fp.mul RNE x11 x12)) (fp.neg (fp.add RNE x6 x9)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.div RNE x2 x1) (fp.div RNE x1 x5)) (fp.sub RNE (fp.sub RNE x1 x7) (fp.div RNE x5 x8))) (fp.mul RNE (fp.neg (fp.add RNE x6 x3)) (fp.add RNE (fp.div RNE x8 x5) (fp.mul RNE x3 x5)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.mul RNE x7 x9) (fp.sub RNE x1 x5)) (fp.mul RNE (fp.div RNE x6 x1) (fp.neg x3))) (fp.mul RNE (fp.neg (fp.sub RNE x5 x3)) (fp.div RNE (fp.neg x7) (fp.div RNE x7 x9)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.add RNE x12 x5) (fp.mul RNE x8 x7)) (fp.div RNE (fp.add RNE x7 x7) (fp.sub RNE x9 x0))) (fp.mul RNE (fp.add RNE (fp.div RNE x4 x12) (fp.add RNE x4 x0)) (fp.add RNE (fp.sub RNE x3 x8) (fp.mul RNE x2 x9)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x1 x5) (fp.add RNE x0 x4)) (fp.div RNE (fp.neg x0) (fp.sub RNE x8 x0))) (fp.mul RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x1 x10)) (fp.div RNE (fp.mul RNE x0 x5) (fp.neg x6)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.div RNE x1 x1)) (fp.add RNE (fp.div RNE x2 x11) (fp.div RNE x10 x7))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.div RNE x0 x4)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE x9 x5) (fp.div RNE x6 x5)) (fp.div RNE (fp.mul RNE x1 x10) (fp.mul RNE x5 x10))) (fp.mul RNE (fp.add RNE (fp.div RNE x4 x1) (fp.neg x3)) (fp.div RNE (fp.div RNE x2 x3) (fp.div RNE x10 x10)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE x6 x9) (fp.add RNE x0 x5))) (fp.add RNE (fp.add RNE (fp.sub RNE x4 x4) (fp.neg x4)) (fp.add RNE (fp.add RNE x8 x9) (fp.sub RNE x11 x5)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE x0 x3) (fp.div RNE x1 x6))) (fp.add RNE (fp.mul RNE (fp.div RNE x0 x1) (fp.add RNE x12 x5)) (fp.div RNE (fp.mul RNE x10 x5) (fp.neg x10)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.div RNE x0 x5) (fp.neg x10))) (fp.mul RNE (fp.sub RNE (fp.div RNE x7 x5) (fp.sub RNE x7 x10)) (fp.div RNE (fp.neg x8) (fp.div RNE x1 x4)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.add RNE x8 x8) (fp.add RNE x12 x7)) (fp.add RNE (fp.div RNE x11 x0) (fp.div RNE x1 x0))) (fp.neg (fp.add RNE (fp.mul RNE x0 x4) (fp.add RNE x6 x8)))))
(check-sat)