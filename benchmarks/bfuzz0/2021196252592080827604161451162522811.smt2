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
(assert (fp.leq (fp.mul RNE x3 x11) (fp.mul RNE x11 x12)))
(assert (fp.leq (fp.add RNE x1 x9) (fp.mul RNE x14 x3)))
(assert (fp.gt (fp.add RNE x3 x1) (fp.sub RNE x6 x9)))
(assert (fp.gt (fp.add RNE x13 x3) (fp.add RNE x12 x7)))
(assert (fp.gt (fp.sub RNE x13 x1) (fp.mul RNE x11 x7)))
(assert (fp.lt (fp.mul RNE x13 x12) (fp.mul RNE x2 x8)))
(assert (fp.leq (fp.sub RNE x14 x10) (fp.neg x7)))
(assert (fp.geq (fp.neg x4) (fp.add RNE x6 x9)))
(assert (fp.geq (fp.add RNE x9 x12) (fp.div RNE x7 x8)))
(assert (fp.gt (fp.neg x4) (fp.div RNE x6 x11)))
(assert (fp.eq (fp.div RNE x10 x9) (fp.mul RNE x9 x6)))
(assert (fp.eq (fp.neg x3) (fp.mul RNE x1 x3)))
(check-sat)
