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
(assert (fp.gt (fp.div RNE x8 x8) (fp.add RNE x12 x5)))
(assert (fp.leq (fp.mul RNE x10 x12) (fp.mul RNE x17 x3)))
(assert (fp.leq (fp.add RNE x2 x11) (fp.div RNE x15 x7)))
(assert (fp.eq (fp.neg x1) (fp.neg x3)))
(assert (fp.gt (fp.mul RNE x11 x13) (fp.mul RNE x16 x5)))
(assert (fp.leq (fp.sub RNE x6 x10) (fp.neg x11)))
(assert (fp.gt (fp.div RNE x10 x3) (fp.sub RNE x9 x3)))
(assert (fp.lt (fp.neg x11) (fp.add RNE x13 x12)))
(assert (fp.eq (fp.sub RNE x7 x0) (fp.add RNE x10 x8)))
(assert (fp.gt (fp.div RNE x14 x16) (fp.mul RNE x13 x2)))
(assert (fp.eq (fp.mul RNE x12 x2) (fp.mul RNE x17 x6)))
(check-sat)
