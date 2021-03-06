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
(assert (fp.gt (fp.mul RNE x0 x14) (fp.div RNE x9 x3)))
(assert (fp.lt (fp.div RNE x3 x6) (fp.div RNE x4 x2)))
(assert (fp.geq (fp.neg x10) (fp.neg x15)))
(assert (fp.lt (fp.neg x5) (fp.mul RNE x12 x13)))
(assert (fp.eq (fp.mul RNE x14 x6) (fp.mul RNE x11 x15)))
(assert (fp.gt (fp.div RNE x10 x5) (fp.neg x10)))
(assert (fp.leq (fp.neg x15) (fp.sub RNE x16 x15)))
(assert (fp.eq (fp.sub RNE x8 x2) (fp.mul RNE x6 x13)))
(assert (fp.eq (fp.sub RNE x10 x6) (fp.sub RNE x6 x7)))
(assert (fp.lt (fp.neg x0) (fp.mul RNE x6 x13)))
(assert (fp.geq (fp.add RNE x2 x13) (fp.neg x7)))
(assert (fp.lt (fp.sub RNE x3 x0) (fp.neg x16)))
(assert (fp.eq (fp.add RNE x11 x5) (fp.sub RNE x9 x7)))
(assert (fp.geq (fp.sub RNE x0 x15) (fp.sub RNE x11 x4)))
(assert (fp.geq (fp.neg x13) (fp.mul RNE x3 x2)))
(assert (fp.leq (fp.add RNE x0 x16) (fp.neg x3)))
(assert (fp.lt (fp.sub RNE x8 x14) (fp.div RNE x7 x8)))
(assert (fp.gt (fp.sub RNE x1 x2) (fp.sub RNE x16 x15)))
(assert (fp.lt (fp.div RNE x5 x16) (fp.sub RNE x10 x7)))
(check-sat)
