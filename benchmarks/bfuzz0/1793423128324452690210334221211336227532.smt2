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
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.neg x2) (fp.mul RNE x18 x3)) (fp.add RNE (fp.div RNE x14 x13) (fp.div RNE x5 x0))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x3 x5) (fp.add RNE x19 x12)) (fp.add RNE (fp.add RNE x0 x9) (fp.sub RNE x5 x1))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x13 x7) (fp.neg x13)) (fp.add RNE (fp.div RNE x0 x9) (fp.sub RNE x7 x7))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x8 x10) (fp.add RNE x13 x0)) (fp.div RNE (fp.mul RNE x16 x3) (fp.sub RNE x16 x3))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x18 x0) (fp.sub RNE x2 x5)) (fp.mul RNE (fp.sub RNE x19 x2) (fp.sub RNE x11 x10))))
(assert (fp.lt (fp.neg (fp.mul RNE x5 x0)) (fp.neg (fp.div RNE x9 x2))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x8 x4) (fp.neg x8)) (fp.div RNE (fp.sub RNE x8 x14) (fp.neg x15))))
(assert (fp.leq (fp.neg (fp.mul RNE x14 x12)) (fp.sub RNE (fp.neg x13) (fp.add RNE x16 x12))))
(check-sat)