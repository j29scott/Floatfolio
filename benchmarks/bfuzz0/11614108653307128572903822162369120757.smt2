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
(assert (fp.geq (fp.sub RNE x13 x4) (fp.sub RNE x13 x1)))
(assert (fp.geq (fp.add RNE x10 x3) (fp.add RNE x8 x14)))
(assert (fp.gt (fp.div RNE x5 x16) (fp.sub RNE x5 x9)))
(assert (fp.gt (fp.neg x16) (fp.div RNE x7 x1)))
(assert (fp.gt (fp.mul RNE x1 x12) (fp.neg x9)))
(assert (fp.eq (fp.div RNE x6 x6) (fp.div RNE x14 x3)))
(assert (fp.eq (fp.add RNE x9 x5) (fp.neg x11)))
(assert (fp.leq (fp.neg x8) (fp.mul RNE x9 x4)))
(assert (fp.leq (fp.add RNE x0 x11) (fp.add RNE x11 x9)))
(assert (fp.eq (fp.sub RNE x11 x8) (fp.div RNE x14 x9)))
(assert (fp.geq (fp.div RNE x6 x13) (fp.neg x11)))
(assert (fp.eq (fp.sub RNE x15 x15) (fp.mul RNE x14 x11)))
(assert (fp.gt (fp.mul RNE x4 x15) (fp.sub RNE x12 x8)))
(assert (fp.leq (fp.div RNE x16 x13) (fp.mul RNE x4 x1)))
(check-sat)