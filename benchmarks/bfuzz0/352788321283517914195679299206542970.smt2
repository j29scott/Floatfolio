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
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x3 x12) (fp.add RNE x10 x7)) (fp.div RNE (fp.sub RNE x5 x2) (fp.neg x0))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x6 x16) (fp.neg x16)) (fp.div RNE (fp.neg x10) (fp.div RNE x17 x12)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x9 x15) (fp.sub RNE x7 x13)) (fp.sub RNE (fp.mul RNE x1 x5) (fp.add RNE x3 x9))) (fp.mul RNE (fp.div RNE (fp.sub RNE x15 x11) (fp.add RNE x2 x1)) (fp.mul RNE (fp.sub RNE x15 x0) (fp.div RNE x2 x12))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE (fp.add RNE x6 x14) (fp.div RNE x2 x13)) (fp.mul RNE (fp.div RNE x9 x1) (fp.mul RNE x9 x3))) (fp.sub RNE (fp.div RNE (fp.mul RNE x5 x9) (fp.sub RNE x10 x4)) (fp.neg (fp.mul RNE x7 x12)))) (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x12 x17)) (fp.neg (fp.sub RNE x4 x5))) (fp.mul RNE (fp.add RNE (fp.neg x2) (fp.div RNE x8 x5)) (fp.neg (fp.sub RNE x0 x7))))))
(check-sat)