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
(assert (fp.eq (fp.div RNE x7 x13) (fp.sub RNE x20 x19)))
(assert (fp.geq (fp.div RNE x5 x9) (fp.neg x3)))
(assert (fp.lt (fp.add RNE x2 x1) (fp.sub RNE x21 x20)))
(assert (fp.gt (fp.sub RNE x14 x4) (fp.mul RNE x2 x4)))
(assert (fp.leq (fp.div RNE x7 x23) (fp.add RNE x1 x7)))
(assert (fp.leq (fp.neg x14) (fp.sub RNE x18 x8)))
(assert (fp.eq (fp.add RNE x18 x21) (fp.sub RNE x20 x10)))
(assert (fp.lt (fp.sub RNE x12 x21) (fp.add RNE x5 x17)))
(assert (fp.geq (fp.mul RNE x21 x15) (fp.neg x13)))
(assert (fp.eq (fp.mul RNE x1 x18) (fp.add RNE x20 x3)))
(assert (fp.leq (fp.neg x20) (fp.div RNE x20 x0)))
(assert (fp.geq (fp.neg x17) (fp.div RNE x16 x22)))
(check-sat)
