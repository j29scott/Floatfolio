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
(assert (fp.eq (fp.add RNE x13 x3) (fp.div RNE x19 x10)))
(assert (fp.eq (fp.div RNE x0 x16) (fp.neg x2)))
(assert (fp.geq (fp.div RNE x0 x5) (fp.div RNE x17 x1)))
(assert (fp.leq (fp.neg x16) (fp.neg x16)))
(assert (fp.lt (fp.neg x5) (fp.sub RNE x15 x13)))
(assert (fp.leq (fp.add RNE x20 x8) (fp.neg x13)))
(assert (fp.gt (fp.mul RNE x12 x1) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x5 x19) (fp.add RNE x13 x7)))
(assert (fp.gt (fp.sub RNE x10 x18) (fp.sub RNE x14 x17)))
(assert (fp.lt (fp.sub RNE x2 x13) (fp.div RNE x15 x8)))
(check-sat)
