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
(declare-const x20 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x3 x1) (fp.add RNE x4 x1)))
(assert (fp.geq (fp.sub RNE x15 x17) (fp.mul RNE x10 x18)))
(assert (fp.lt (fp.div RNE x6 x19) (fp.mul RNE x17 x19)))
(assert (fp.leq (fp.div RNE x20 x0) (fp.mul RNE x7 x1)))
(assert (fp.leq (fp.mul RNE x11 x7) (fp.sub RNE x19 x2)))
(assert (fp.geq (fp.neg x4) (fp.neg x15)))
(assert (fp.leq (fp.div RNE x0 x4) (fp.neg x3)))
(check-sat)
