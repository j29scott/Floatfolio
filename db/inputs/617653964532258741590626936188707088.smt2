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
(assert (fp.gt (fp.mul RNE (fp.sub RNE x0 x7) (fp.add RNE x13 x14)) (fp.div RNE (fp.mul RNE x12 x2) (fp.add RNE x4 x6))))
(assert (fp.geq (fp.neg (fp.neg x12)) (fp.neg (fp.mul RNE x13 x12))))
(assert (fp.gt (fp.add RNE (fp.neg x3) (fp.add RNE x1 x7)) (fp.neg (fp.neg x0))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x3 x5) (fp.mul RNE x8 x12)) (fp.div RNE (fp.mul RNE x8 x5) (fp.neg x9))))
(assert (fp.geq (fp.neg (fp.add RNE x14 x7)) (fp.add RNE (fp.sub RNE x3 x6) (fp.div RNE x13 x14))))
(assert (fp.geq (fp.div RNE (fp.neg x13) (fp.neg x3)) (fp.mul RNE (fp.mul RNE x0 x5) (fp.sub RNE x3 x5))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x5 x6) (fp.sub RNE x2 x5)) (fp.div RNE (fp.sub RNE x13 x14) (fp.mul RNE x8 x5))))
(check-sat)