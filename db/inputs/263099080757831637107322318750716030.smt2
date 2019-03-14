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
(assert (fp.geq (fp.mul RNE (fp.neg x2) (fp.div RNE x11 x13)) (fp.neg (fp.div RNE x1 x10))))
(assert (fp.eq (fp.neg (fp.mul RNE x0 x2)) (fp.sub RNE (fp.neg x6) (fp.add RNE x8 x1))))
(assert (fp.eq (fp.neg (fp.sub RNE x8 x9)) (fp.neg (fp.mul RNE x10 x10))))
(assert (fp.leq (fp.neg (fp.div RNE x16 x1)) (fp.sub RNE (fp.mul RNE x11 x16) (fp.sub RNE x12 x2))))
(assert (fp.leq (fp.sub RNE (fp.neg x9) (fp.sub RNE x0 x15)) (fp.neg (fp.sub RNE x12 x13))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x12 x3) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x0 x6) (fp.neg x16))))
(assert (fp.gt (fp.sub RNE (fp.neg x8) (fp.add RNE x1 x6)) (fp.mul RNE (fp.sub RNE x14 x4) (fp.mul RNE x1 x5))))
(assert (fp.geq (fp.neg (fp.sub RNE x15 x15)) (fp.add RNE (fp.add RNE x5 x10) (fp.div RNE x14 x11))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x15 x16) (fp.mul RNE x9 x11)) (fp.div RNE (fp.add RNE x14 x8) (fp.add RNE x3 x7))))
(check-sat)
