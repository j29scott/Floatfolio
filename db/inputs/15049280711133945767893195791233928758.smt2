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
(assert (fp.lt (fp.sub RNE (fp.add RNE x4 x0) (fp.add RNE x13 x5)) (fp.sub RNE (fp.mul RNE x0 x10) (fp.sub RNE x18 x0))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x13 x0) (fp.neg x14)) (fp.div RNE (fp.neg x9) (fp.sub RNE x2 x3))))
(assert (fp.leq (fp.neg (fp.add RNE x13 x7)) (fp.mul RNE (fp.mul RNE x8 x0) (fp.div RNE x15 x17))))
(check-sat)
