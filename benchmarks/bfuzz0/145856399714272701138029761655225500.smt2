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
(assert (fp.leq (fp.mul RNE x12 x16) (fp.sub RNE x19 x18)))
(assert (fp.leq (fp.mul RNE x3 x8) (fp.mul RNE x2 x12)))
(assert (fp.gt (fp.div RNE x17 x14) (fp.mul RNE x13 x10)))
(assert (fp.leq (fp.mul RNE x18 x7) (fp.mul RNE x4 x10)))
(assert (fp.geq (fp.add RNE x8 x10) (fp.mul RNE x4 x4)))
(assert (fp.leq (fp.mul RNE x18 x19) (fp.div RNE x18 x1)))
(assert (fp.gt (fp.neg x8) (fp.add RNE x0 x20)))
(assert (fp.leq (fp.add RNE x9 x15) (fp.add RNE x3 x0)))
(assert (fp.leq (fp.add RNE x1 x8) (fp.add RNE x3 x16)))
(assert (fp.leq (fp.mul RNE x19 x5) (fp.add RNE x4 x0)))
(check-sat)
