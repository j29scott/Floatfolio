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
(assert (fp.leq (fp.mul RNE x19 x6) (fp.div RNE x19 x1)))
(assert (fp.leq (fp.add RNE x6 x8) (fp.mul RNE x1 x22)))
(assert (fp.gt (fp.mul RNE x10 x1) (fp.neg x16)))
(assert (fp.leq (fp.mul RNE x11 x11) (fp.add RNE x1 x5)))
(assert (fp.leq (fp.add RNE x6 x9) (fp.sub RNE x15 x3)))
(assert (fp.geq (fp.div RNE x2 x9) (fp.sub RNE x2 x9)))
(assert (fp.leq (fp.sub RNE x9 x14) (fp.sub RNE x19 x16)))
(check-sat)