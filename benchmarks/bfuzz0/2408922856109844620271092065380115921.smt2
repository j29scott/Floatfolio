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
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x9 x9) (fp.div RNE x10 x8)) (fp.neg (fp.mul RNE x9 x6))) (fp.div RNE (fp.sub RNE (fp.add RNE x1 x7) (fp.neg x6)) (fp.neg (fp.mul RNE x9 x6)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.neg x0) (fp.sub RNE x11 x2))) (fp.sub RNE (fp.neg (fp.div RNE x0 x6)) (fp.add RNE (fp.mul RNE x4 x5) (fp.mul RNE x5 x4))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x0 x11) (fp.mul RNE x7 x8)) (fp.add RNE (fp.mul RNE x0 x7) (fp.sub RNE x11 x7))) (fp.div RNE (fp.sub RNE (fp.neg x9) (fp.neg x3)) (fp.div RNE (fp.div RNE x11 x1) (fp.neg x5)))) (fp.div RNE (fp.add RNE (fp.neg (fp.neg x1)) (fp.add RNE (fp.mul RNE x7 x11) (fp.mul RNE x5 x4))) (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x9 x5)) (fp.neg (fp.div RNE x10 x3))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x10 x8) (fp.sub RNE x3 x1)) (fp.add RNE (fp.sub RNE x5 x3) (fp.neg x10))) (fp.div RNE (fp.add RNE (fp.neg x10) (fp.mul RNE x0 x3)) (fp.add RNE (fp.mul RNE x7 x4) (fp.neg x1)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x3 x5) (fp.mul RNE x6 x5)) (fp.div RNE (fp.div RNE x2 x9) (fp.add RNE x4 x10))) (fp.neg (fp.add RNE (fp.neg x9) (fp.add RNE x2 x4))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.div RNE x1 x2)) (fp.mul RNE (fp.sub RNE x3 x7) (fp.add RNE x0 x6)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x3 x9) (fp.mul RNE x2 x4))) (fp.div RNE (fp.neg (fp.add RNE x2 x8)) (fp.div RNE (fp.neg x0) (fp.add RNE x7 x0))))))
(check-sat)
