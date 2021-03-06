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
(assert (fp.leq (fp.neg (fp.add RNE x8 x4)) (fp.add RNE (fp.sub RNE x5 x3) (fp.neg x6))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x18 x0) (fp.div RNE x5 x9)) (fp.mul RNE (fp.sub RNE x9 x7) (fp.add RNE x2 x0))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x1 x7) (fp.div RNE x17 x7)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x18 x17))))
(assert (fp.leq (fp.neg (fp.neg x16)) (fp.add RNE (fp.add RNE x6 x2) (fp.mul RNE x17 x11))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x5 x3) (fp.neg x15)) (fp.neg (fp.mul RNE x0 x1))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x8 x16) (fp.div RNE x6 x7)) (fp.add RNE (fp.sub RNE x5 x15) (fp.div RNE x14 x16))))
(assert (fp.gt (fp.neg (fp.mul RNE x14 x10)) (fp.neg (fp.neg x16))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x5 x5) (fp.mul RNE x12 x5)) (fp.add RNE (fp.add RNE x12 x0) (fp.div RNE x5 x7))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x8 x5) (fp.sub RNE x2 x15)) (fp.add RNE (fp.add RNE x1 x2) (fp.div RNE x2 x17))))
(assert (fp.leq (fp.neg (fp.neg x8)) (fp.div RNE (fp.div RNE x11 x6) (fp.neg x17))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x6 x1) (fp.neg x9)) (fp.mul RNE (fp.add RNE x2 x11) (fp.neg x7))))
(check-sat)
