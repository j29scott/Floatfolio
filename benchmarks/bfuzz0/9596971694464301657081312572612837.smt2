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
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.mul RNE x16 x12) (fp.add RNE x2 x7)) (fp.add RNE (fp.mul RNE x5 x12) (fp.sub RNE x13 x11))) (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.div RNE x15 x5)) (fp.div RNE (fp.mul RNE x4 x7) (fp.add RNE x10 x2)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.sub RNE x9 x8) (fp.div RNE x4 x12)) (fp.mul RNE (fp.mul RNE x10 x16) (fp.mul RNE x6 x10))) (fp.div RNE (fp.div RNE (fp.sub RNE x0 x16) (fp.div RNE x11 x10)) (fp.sub RNE (fp.mul RNE x6 x3) (fp.neg x12)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE x6 x7) (fp.add RNE x13 x15)) (fp.mul RNE (fp.neg x0) (fp.div RNE x1 x2))) (fp.neg (fp.div RNE (fp.div RNE x6 x5) (fp.div RNE x16 x9)))))
(check-sat)
