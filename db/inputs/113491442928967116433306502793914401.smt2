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
(assert (fp.eq (fp.neg x6) (fp.neg x10)))
(assert (fp.geq (fp.sub RNE x16 x18) (fp.div RNE x17 x20)))
(assert (fp.lt (fp.neg x8) (fp.mul RNE x9 x9)))
(assert (fp.gt (fp.sub RNE x18 x8) (fp.sub RNE x6 x16)))
(assert (fp.leq (fp.add RNE x19 x1) (fp.mul RNE x3 x6)))
(assert (fp.eq (fp.div RNE x13 x5) (fp.mul RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x0 x8) (fp.mul RNE x11 x4)))
(assert (fp.eq (fp.mul RNE x11 x6) (fp.sub RNE x15 x19)))
(assert (fp.leq (fp.div RNE x2 x4) (fp.mul RNE x16 x6)))
(assert (fp.geq (fp.sub RNE x7 x2) (fp.neg x5)))
(assert (fp.eq (fp.sub RNE x6 x2) (fp.sub RNE x2 x3)))
(check-sat)
