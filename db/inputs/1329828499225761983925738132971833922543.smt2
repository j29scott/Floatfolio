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
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE x15 x19) (fp.sub RNE x1 x17)))
(assert (fp.leq (fp.add RNE x8 x5) (fp.div RNE x10 x13)))
(assert (fp.geq (fp.mul RNE x9 x18) (fp.sub RNE x3 x7)))
(assert (fp.lt (fp.mul RNE x3 x15) (fp.sub RNE x13 x18)))
(assert (fp.gt (fp.neg x23) (fp.mul RNE x20 x20)))
(assert (fp.geq (fp.neg x5) (fp.div RNE x4 x2)))
(assert (fp.gt (fp.mul RNE x22 x4) (fp.neg x22)))
(assert (fp.gt (fp.mul RNE x19 x20) (fp.add RNE x3 x23)))
(assert (fp.leq (fp.add RNE x15 x21) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.mul RNE x19 x4) (fp.sub RNE x6 x17)))
(assert (fp.eq (fp.sub RNE x14 x6) (fp.neg x2)))
(assert (fp.lt (fp.div RNE x6 x22) (fp.neg x10)))
(check-sat)
