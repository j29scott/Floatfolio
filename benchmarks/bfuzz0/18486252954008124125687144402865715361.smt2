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
(assert (fp.leq (fp.neg x7) (fp.mul RNE x2 x22)))
(assert (fp.eq (fp.mul RNE x16 x1) (fp.neg x13)))
(assert (fp.gt (fp.neg x16) (fp.add RNE x12 x7)))
(assert (fp.gt (fp.neg x12) (fp.add RNE x4 x7)))
(assert (fp.eq (fp.div RNE x0 x17) (fp.add RNE x9 x2)))
(assert (fp.leq (fp.div RNE x0 x14) (fp.div RNE x14 x23)))
(assert (fp.geq (fp.sub RNE x21 x23) (fp.sub RNE x15 x23)))
(assert (fp.eq (fp.add RNE x11 x23) (fp.add RNE x18 x14)))
(check-sat)
