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
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg (fp.mul RNE x11 x12)) (fp.div RNE (fp.sub RNE x16 x9) (fp.sub RNE x12 x0))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x9 x18) (fp.div RNE x10 x16)) (fp.neg (fp.sub RNE x18 x4))))
(assert (fp.lt (fp.div RNE (fp.div RNE x12 x4) (fp.sub RNE x3 x4)) (fp.div RNE (fp.sub RNE x17 x4) (fp.div RNE x3 x15))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x8 x8) (fp.neg x16)) (fp.mul RNE (fp.neg x18) (fp.add RNE x10 x15))))
(check-sat)