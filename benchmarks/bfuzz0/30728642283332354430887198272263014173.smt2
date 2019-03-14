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
(assert (fp.leq (fp.neg (fp.div RNE x5 x1)) (fp.add RNE (fp.add RNE x19 x2) (fp.mul RNE x7 x6))))
(assert (fp.eq (fp.div RNE (fp.div RNE x7 x19) (fp.mul RNE x16 x13)) (fp.sub RNE (fp.add RNE x9 x0) (fp.add RNE x13 x14))))
(assert (fp.eq (fp.add RNE (fp.neg x20) (fp.sub RNE x20 x8)) (fp.div RNE (fp.add RNE x20 x6) (fp.sub RNE x5 x9))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x11 x19) (fp.sub RNE x10 x9)) (fp.mul RNE (fp.sub RNE x3 x4) (fp.sub RNE x8 x2))))
(assert (fp.lt (fp.sub RNE (fp.neg x8) (fp.neg x14)) (fp.mul RNE (fp.div RNE x18 x10) (fp.mul RNE x12 x6))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x8 x0) (fp.div RNE x16 x6)) (fp.mul RNE (fp.neg x1) (fp.mul RNE x9 x0))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x9 x12) (fp.sub RNE x3 x11)) (fp.sub RNE (fp.mul RNE x5 x14) (fp.div RNE x5 x2))))
(assert (fp.leq (fp.neg (fp.add RNE x12 x5)) (fp.sub RNE (fp.add RNE x13 x3) (fp.div RNE x2 x15))))
(check-sat)
