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
(assert (fp.lt (fp.mul RNE x2 x8) (fp.sub RNE x1 x5)))
(assert (fp.gt (fp.sub RNE x5 x10) (fp.sub RNE x9 x15)))
(assert (fp.gt (fp.div RNE x13 x12) (fp.add RNE x5 x10)))
(assert (fp.leq (fp.div RNE x1 x5) (fp.sub RNE x5 x15)))
(assert (fp.eq (fp.mul RNE x0 x17) (fp.add RNE x19 x12)))
(assert (fp.gt (fp.div RNE x2 x11) (fp.neg x13)))
(assert (fp.lt (fp.add RNE x9 x0) (fp.div RNE x3 x9)))
(assert (fp.leq (fp.sub RNE x3 x11) (fp.mul RNE x1 x9)))
(assert (fp.lt (fp.mul RNE x10 x1) (fp.div RNE x7 x0)))
(assert (fp.geq (fp.div RNE x5 x12) (fp.div RNE x19 x17)))
(assert (fp.leq (fp.neg x8) (fp.add RNE x3 x12)))
(assert (fp.leq (fp.div RNE x18 x19) (fp.mul RNE x17 x10)))
(check-sat)
