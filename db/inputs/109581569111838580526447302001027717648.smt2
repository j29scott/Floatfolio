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
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.div RNE x12 x11) (fp.mul RNE x12 x6)) (fp.mul RNE (fp.sub RNE x8 x11) (fp.neg x3))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x15 x10) (fp.sub RNE x19 x11)) (fp.div RNE (fp.neg x5) (fp.div RNE x3 x20))))
(assert (fp.geq (fp.neg (fp.add RNE x0 x11)) (fp.mul RNE (fp.add RNE x19 x15) (fp.div RNE x22 x20))))
(assert (fp.lt (fp.neg (fp.div RNE x22 x11)) (fp.sub RNE (fp.neg x25) (fp.sub RNE x9 x15))))
(assert (fp.lt (fp.div RNE (fp.add RNE x5 x3) (fp.neg x17)) (fp.mul RNE (fp.add RNE x7 x19) (fp.add RNE x10 x8))))
(assert (fp.geq (fp.neg (fp.mul RNE x1 x11)) (fp.add RNE (fp.sub RNE x14 x4) (fp.neg x17))))
(assert (fp.gt (fp.add RNE (fp.div RNE x5 x19) (fp.mul RNE x4 x7)) (fp.sub RNE (fp.mul RNE x20 x9) (fp.mul RNE x9 x15))))
(check-sat)
