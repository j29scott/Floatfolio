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
(assert (fp.gt (fp.add RNE (fp.mul RNE x10 x3) (fp.div RNE x1 x7)) (fp.sub RNE (fp.neg x0) (fp.mul RNE x18 x4))))
(assert (fp.leq (fp.neg (fp.mul RNE x5 x5)) (fp.neg (fp.add RNE x18 x1))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x13 x12) (fp.sub RNE x0 x10)) (fp.neg (fp.neg x0))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x16 x13) (fp.mul RNE x7 x3)) (fp.mul RNE (fp.mul RNE x8 x16) (fp.sub RNE x6 x12))))
(check-sat)