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
(declare-const x20 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.neg x14) (fp.mul RNE x8 x7)) (fp.mul RNE (fp.sub RNE x5 x20) (fp.mul RNE x20 x9))))
(assert (fp.gt (fp.div RNE (fp.neg x16) (fp.neg x17)) (fp.mul RNE (fp.div RNE x16 x10) (fp.neg x7))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x4 x16) (fp.add RNE x16 x12)) (fp.add RNE (fp.mul RNE x2 x12) (fp.add RNE x13 x10))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x17 x18) (fp.div RNE x2 x6)) (fp.sub RNE (fp.neg x15) (fp.div RNE x11 x17))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x9 x7) (fp.sub RNE x11 x11)) (fp.div RNE (fp.add RNE x1 x11) (fp.mul RNE x14 x7))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x0 x12) (fp.sub RNE x9 x4)) (fp.neg (fp.sub RNE x19 x2))))
(assert (fp.eq (fp.mul RNE (fp.neg x16) (fp.mul RNE x4 x3)) (fp.mul RNE (fp.neg x12) (fp.add RNE x13 x18))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x20 x1) (fp.mul RNE x15 x1)) (fp.mul RNE (fp.mul RNE x15 x9) (fp.mul RNE x1 x16))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x5 x3) (fp.neg x13)) (fp.add RNE (fp.mul RNE x14 x18) (fp.sub RNE x12 x1))))
(check-sat)
