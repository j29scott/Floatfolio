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
(assert (fp.gt (fp.div RNE (fp.mul RNE x22 x15) (fp.mul RNE x19 x17)) (fp.neg (fp.add RNE x17 x0))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x17 x18) (fp.neg x12)) (fp.mul RNE (fp.neg x11) (fp.div RNE x19 x6))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x5 x22) (fp.add RNE x6 x3)) (fp.add RNE (fp.add RNE x2 x3) (fp.neg x5))))
(assert (fp.lt (fp.div RNE (fp.neg x16) (fp.div RNE x22 x1)) (fp.div RNE (fp.mul RNE x5 x2) (fp.mul RNE x13 x10))))
(check-sat)