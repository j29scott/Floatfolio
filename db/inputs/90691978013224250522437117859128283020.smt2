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
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.mul RNE x2 x12) (fp.neg x5)) (fp.div RNE (fp.neg x7) (fp.div RNE x0 x6))) (fp.add RNE (fp.mul RNE (fp.neg x4) (fp.neg x1)) (fp.div RNE (fp.sub RNE x12 x11) (fp.div RNE x12 x1)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.sub RNE x11 x5) (fp.neg x1)) (fp.mul RNE (fp.div RNE x10 x5) (fp.div RNE x5 x12))) (fp.div RNE (fp.div RNE (fp.mul RNE x2 x2) (fp.div RNE x11 x7)) (fp.add RNE (fp.div RNE x4 x2) (fp.add RNE x3 x7))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg (fp.add RNE x3 x11)) (fp.sub RNE (fp.neg x3) (fp.neg x11))) (fp.neg (fp.neg (fp.div RNE x9 x10)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x11 x7) (fp.div RNE x8 x1)) (fp.sub RNE (fp.add RNE x11 x4) (fp.mul RNE x12 x6))) (fp.mul RNE (fp.div RNE (fp.neg x7) (fp.sub RNE x10 x7)) (fp.neg (fp.sub RNE x4 x0))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.add RNE (fp.sub RNE x4 x3) (fp.neg x7)) (fp.sub RNE (fp.sub RNE x9 x10) (fp.neg x0))) (fp.sub RNE (fp.div RNE (fp.neg x3) (fp.mul RNE x11 x0)) (fp.sub RNE (fp.mul RNE x5 x3) (fp.div RNE x6 x11)))) (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x11 x3) (fp.sub RNE x12 x11)) (fp.mul RNE (fp.sub RNE x1 x8) (fp.neg x3))))))
(check-sat)
