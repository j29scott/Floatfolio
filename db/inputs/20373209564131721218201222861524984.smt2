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
(assert (fp.gt (fp.neg x14) (fp.sub RNE x10 x12)))
(assert (fp.geq (fp.div RNE x14 x6) (fp.mul RNE x10 x15)))
(assert (fp.lt (fp.add RNE x7 x17) (fp.mul RNE x6 x0)))
(assert (fp.lt (fp.div RNE x0 x13) (fp.add RNE x4 x11)))
(assert (fp.gt (fp.add RNE x10 x12) (fp.add RNE x0 x5)))
(assert (fp.lt (fp.neg x5) (fp.sub RNE x8 x8)))
(assert (fp.geq (fp.sub RNE x11 x12) (fp.mul RNE x13 x7)))
(assert (fp.eq (fp.sub RNE x13 x14) (fp.add RNE x10 x5)))
(assert (fp.leq (fp.neg x15) (fp.div RNE x7 x10)))
(assert (fp.eq (fp.add RNE x1 x15) (fp.div RNE x14 x5)))
(assert (fp.leq (fp.add RNE x11 x6) (fp.mul RNE x5 x7)))
(assert (fp.gt (fp.neg x16) (fp.add RNE x12 x5)))
(assert (fp.geq (fp.sub RNE x3 x8) (fp.sub RNE x7 x0)))
(assert (fp.eq (fp.sub RNE x11 x17) (fp.mul RNE x5 x7)))
(assert (fp.leq (fp.sub RNE x12 x2) (fp.add RNE x9 x3)))
(assert (fp.leq (fp.add RNE x13 x8) (fp.div RNE x11 x4)))
(assert (fp.geq (fp.mul RNE x14 x4) (fp.sub RNE x15 x3)))
(check-sat)