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
(assert (fp.gt (fp.sub RNE x6 x16) (fp.mul RNE x16 x14)))
(assert (fp.eq (fp.neg x16) (fp.div RNE x14 x16)))
(assert (fp.geq (fp.mul RNE x16 x10) (fp.add RNE x12 x2)))
(assert (fp.geq (fp.div RNE x9 x10) (fp.mul RNE x3 x9)))
(assert (fp.eq (fp.neg x11) (fp.add RNE x14 x17)))
(assert (fp.eq (fp.div RNE x11 x2) (fp.sub RNE x16 x14)))
(assert (fp.leq (fp.sub RNE x4 x14) (fp.add RNE x7 x10)))
(assert (fp.leq (fp.add RNE x9 x0) (fp.mul RNE x17 x0)))
(assert (fp.gt (fp.sub RNE x13 x7) (fp.mul RNE x10 x9)))
(assert (fp.gt (fp.mul RNE x3 x13) (fp.mul RNE x2 x3)))
(assert (fp.gt (fp.div RNE x11 x15) (fp.mul RNE x9 x14)))
(check-sat)
