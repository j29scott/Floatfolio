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
(assert (fp.leq (fp.add RNE x18 x2) (fp.add RNE x15 x22)))
(assert (fp.lt (fp.neg x24) (fp.mul RNE x14 x23)))
(assert (fp.leq (fp.add RNE x1 x9) (fp.neg x12)))
(assert (fp.leq (fp.add RNE x1 x14) (fp.div RNE x9 x7)))
(assert (fp.eq (fp.mul RNE x5 x15) (fp.neg x23)))
(assert (fp.eq (fp.sub RNE x16 x13) (fp.mul RNE x23 x3)))
(assert (fp.leq (fp.add RNE x4 x18) (fp.mul RNE x11 x22)))
(check-sat)
