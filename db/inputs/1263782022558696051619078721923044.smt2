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
(assert (fp.geq (fp.div RNE x2 x6) (fp.mul RNE x1 x1)))
(assert (fp.geq (fp.neg x2) (fp.mul RNE x13 x3)))
(assert (fp.gt (fp.add RNE x2 x7) (fp.div RNE x14 x10)))
(assert (fp.lt (fp.add RNE x11 x11) (fp.div RNE x2 x10)))
(assert (fp.leq (fp.sub RNE x8 x5) (fp.neg x19)))
(assert (fp.gt (fp.neg x5) (fp.div RNE x5 x16)))
(assert (fp.gt (fp.add RNE x17 x13) (fp.mul RNE x8 x18)))
(assert (fp.eq (fp.div RNE x1 x10) (fp.add RNE x9 x10)))
(assert (fp.leq (fp.div RNE x4 x14) (fp.add RNE x19 x12)))
(assert (fp.lt (fp.sub RNE x8 x1) (fp.mul RNE x19 x7)))
(check-sat)
