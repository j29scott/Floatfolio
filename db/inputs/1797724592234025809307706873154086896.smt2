(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x8 x7) (fp.mul RNE x15 x7)) (fp.neg (fp.mul RNE x6 x1))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x2 x12) (fp.neg x12)) (fp.sub RNE (fp.neg x2) (fp.neg x2))))
(assert (fp.lt (fp.neg (fp.add RNE x14 x4)) (fp.mul RNE (fp.neg x7) (fp.div RNE x5 x2))))
(assert (fp.leq (fp.div RNE (fp.div RNE x11 x11) (fp.mul RNE x1 x7)) (fp.add RNE (fp.sub RNE x7 x17) (fp.sub RNE x3 x14))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x14 x8) (fp.sub RNE x9 x0)) (fp.mul RNE (fp.neg x9) (fp.neg x6))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x4 x15) (fp.add RNE x3 x16)) (fp.neg (fp.add RNE x15 x6))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x17 x12) (fp.sub RNE x15 x3)) (fp.add RNE (fp.mul RNE x7 x14) (fp.add RNE x9 x1))))
(assert (fp.eq (fp.div RNE (fp.neg x10) (fp.div RNE x6 x1)) (fp.add RNE (fp.neg x2) (fp.sub RNE x8 x2))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x7 x12) (fp.mul RNE x9 x5)) (fp.mul RNE (fp.mul RNE x17 x11) (fp.mul RNE x14 x15))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x15 x11) (fp.neg x7)) (fp.mul RNE (fp.div RNE x0 x5) (fp.add RNE x1 x11))))
(check-sat)