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
(assert (fp.geq (fp.neg x12) (fp.mul RNE x2 x17)))
(assert (fp.leq (fp.mul RNE x1 x11) (fp.div RNE x10 x11)))
(assert (fp.leq (fp.mul RNE x2 x8) (fp.neg x14)))
(assert (fp.gt (fp.div RNE x4 x1) (fp.sub RNE x3 x9)))
(assert (fp.leq (fp.sub RNE x14 x14) (fp.add RNE x14 x14)))
(assert (fp.lt (fp.mul RNE x2 x15) (fp.div RNE x11 x11)))
(assert (fp.gt (fp.add RNE x1 x4) (fp.mul RNE x14 x6)))
(check-sat)
