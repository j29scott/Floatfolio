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
(assert (fp.gt (fp.div RNE x10 x9) (fp.mul RNE x7 x0)))
(assert (fp.eq (fp.add RNE x14 x3) (fp.mul RNE x2 x11)))
(assert (fp.eq (fp.sub RNE x4 x7) (fp.add RNE x7 x11)))
(assert (fp.leq (fp.mul RNE x7 x15) (fp.sub RNE x15 x14)))
(assert (fp.eq (fp.mul RNE x14 x10) (fp.sub RNE x4 x15)))
(assert (fp.gt (fp.add RNE x10 x13) (fp.div RNE x5 x3)))
(assert (fp.eq (fp.neg x1) (fp.mul RNE x11 x5)))
(assert (fp.geq (fp.sub RNE x7 x9) (fp.add RNE x4 x4)))
(assert (fp.geq (fp.neg x10) (fp.mul RNE x14 x14)))
(assert (fp.lt (fp.add RNE x12 x15) (fp.neg x3)))
(assert (fp.geq (fp.add RNE x2 x0) (fp.mul RNE x1 x14)))
(assert (fp.leq (fp.neg x14) (fp.add RNE x11 x3)))
(assert (fp.eq (fp.mul RNE x10 x5) (fp.mul RNE x13 x7)))
(assert (fp.leq (fp.div RNE x13 x14) (fp.add RNE x13 x5)))
(assert (fp.lt (fp.sub RNE x4 x2) (fp.add RNE x1 x3)))
(assert (fp.geq (fp.div RNE x6 x14) (fp.mul RNE x0 x4)))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x14 x13)))
(assert (fp.leq (fp.sub RNE x13 x11) (fp.sub RNE x14 x2)))
(check-sat)
