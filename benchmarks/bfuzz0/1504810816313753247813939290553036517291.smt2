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
(assert (fp.eq (fp.add RNE (fp.sub RNE x17 x15) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x14 x4) (fp.mul RNE x13 x17))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x11 x10) (fp.mul RNE x1 x6)) (fp.div RNE (fp.mul RNE x3 x12) (fp.add RNE x6 x16))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x17 x10) (fp.add RNE x7 x2)) (fp.neg (fp.neg x4))))
(assert (fp.leq (fp.div RNE (fp.neg x5) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x4 x12) (fp.div RNE x9 x3))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x10 x17) (fp.sub RNE x17 x14)) (fp.mul RNE (fp.mul RNE x16 x8) (fp.neg x13))))
(assert (fp.leq (fp.neg (fp.add RNE x11 x13)) (fp.div RNE (fp.div RNE x6 x14) (fp.add RNE x2 x4))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x17 x5) (fp.mul RNE x0 x3)) (fp.neg (fp.add RNE x16 x2))))
(check-sat)
