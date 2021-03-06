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
(assert (fp.lt (fp.sub RNE (fp.sub RNE x2 x3) (fp.sub RNE x15 x9)) (fp.div RNE (fp.add RNE x11 x0) (fp.mul RNE x15 x9))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x4 x11) (fp.sub RNE x12 x1)) (fp.neg (fp.mul RNE x0 x11))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x11 x6) (fp.add RNE x14 x12)) (fp.neg (fp.mul RNE x3 x9))))
(assert (fp.eq (fp.sub RNE (fp.neg x8) (fp.add RNE x10 x14)) (fp.sub RNE (fp.neg x1) (fp.neg x4))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x14 x3) (fp.sub RNE x3 x13)) (fp.sub RNE (fp.sub RNE x15 x6) (fp.neg x6))))
(check-sat)
