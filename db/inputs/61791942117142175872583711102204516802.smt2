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
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.div RNE x9 x14) (fp.sub RNE x10 x4)) (fp.div RNE (fp.div RNE x17 x0) (fp.mul RNE x6 x3))) (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x15) (fp.div RNE x17 x18)) (fp.sub RNE (fp.neg x9) (fp.add RNE x13 x10)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE x14 x7) (fp.neg x4)) (fp.neg (fp.sub RNE x13 x7))) (fp.add RNE (fp.add RNE (fp.div RNE x15 x2) (fp.sub RNE x5 x17)) (fp.neg (fp.neg x17)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE x2 x15)) (fp.mul RNE (fp.div RNE x18 x14) (fp.add RNE x3 x10))) (fp.sub RNE (fp.neg (fp.add RNE x13 x1)) (fp.mul RNE (fp.div RNE x18 x11) (fp.sub RNE x16 x14)))))
(check-sat)