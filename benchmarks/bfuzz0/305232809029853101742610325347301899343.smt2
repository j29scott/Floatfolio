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
(assert (fp.leq (fp.mul RNE x16 x8) (fp.div RNE x2 x6)))
(assert (fp.lt (fp.sub RNE x11 x18) (fp.sub RNE x9 x4)))
(assert (fp.geq (fp.sub RNE x17 x7) (fp.add RNE x5 x2)))
(assert (fp.gt (fp.div RNE x13 x15) (fp.neg x10)))
(assert (fp.leq (fp.sub RNE x8 x16) (fp.div RNE x10 x17)))
(assert (fp.geq (fp.sub RNE x11 x2) (fp.neg x18)))
(assert (fp.lt (fp.div RNE x14 x2) (fp.mul RNE x18 x5)))
(assert (fp.eq (fp.div RNE x9 x4) (fp.mul RNE x15 x11)))
(assert (fp.lt (fp.neg x9) (fp.div RNE x9 x18)))
(assert (fp.leq (fp.mul RNE x9 x13) (fp.add RNE x9 x10)))
(assert (fp.geq (fp.add RNE x14 x18) (fp.sub RNE x5 x18)))
(assert (fp.gt (fp.add RNE x2 x5) (fp.add RNE x13 x5)))
(assert (fp.leq (fp.sub RNE x3 x4) (fp.add RNE x17 x14)))
(assert (fp.leq (fp.neg x8) (fp.neg x15)))
(assert (fp.geq (fp.mul RNE x7 x5) (fp.add RNE x5 x4)))
(check-sat)
