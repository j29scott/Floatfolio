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
(assert (fp.eq (fp.mul RNE (fp.sub RNE x18 x8) (fp.neg x7)) (fp.neg (fp.neg x15))))
(assert (fp.gt (fp.sub RNE (fp.neg x14) (fp.mul RNE x4 x20)) (fp.neg (fp.sub RNE x19 x6))))
(assert (fp.lt (fp.div RNE (fp.div RNE x1 x3) (fp.neg x12)) (fp.div RNE (fp.sub RNE x12 x7) (fp.neg x4))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x11 x12) (fp.div RNE x12 x17)) (fp.sub RNE (fp.add RNE x13 x12) (fp.sub RNE x8 x4))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x11 x19) (fp.sub RNE x14 x0)) (fp.neg (fp.mul RNE x7 x14))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x7 x10) (fp.div RNE x18 x12)) (fp.div RNE (fp.neg x5) (fp.div RNE x4 x12))))
(assert (fp.geq (fp.add RNE (fp.div RNE x2 x17) (fp.neg x8)) (fp.neg (fp.neg x16))))
(assert (fp.gt (fp.sub RNE (fp.neg x19) (fp.neg x8)) (fp.add RNE (fp.add RNE x9 x11) (fp.sub RNE x7 x13))))
(check-sat)
