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
(declare-const x17 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg x5) (fp.sub RNE x0 x8)) (fp.add RNE (fp.sub RNE x11 x1) (fp.mul RNE x4 x11))) (fp.neg (fp.sub RNE (fp.sub RNE x17 x2) (fp.mul RNE x8 x11)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.neg x17) (fp.mul RNE x12 x7)) (fp.div RNE (fp.mul RNE x9 x12) (fp.neg x0))) (fp.add RNE (fp.add RNE (fp.sub RNE x16 x3) (fp.add RNE x15 x5)) (fp.sub RNE (fp.mul RNE x1 x1) (fp.div RNE x11 x16)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x10 x0) (fp.neg x17)) (fp.div RNE (fp.neg x3) (fp.sub RNE x6 x4))) (fp.sub RNE (fp.sub RNE (fp.neg x8) (fp.neg x16)) (fp.neg (fp.neg x12)))))
(check-sat)