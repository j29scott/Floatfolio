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
(assert (fp.leq (fp.div RNE x6 x4) (fp.sub RNE x15 x16)))
(assert (fp.gt (fp.mul RNE x16 x15) (fp.sub RNE x16 x9)))
(assert (fp.eq (fp.div RNE x5 x8) (fp.add RNE x3 x12)))
(assert (fp.gt (fp.neg x1) (fp.add RNE x0 x10)))
(assert (fp.lt (fp.mul RNE x3 x5) (fp.add RNE x14 x9)))
(assert (fp.geq (fp.add RNE x6 x2) (fp.mul RNE x16 x15)))
(assert (fp.geq (fp.mul RNE x8 x2) (fp.sub RNE x0 x10)))
(assert (fp.leq (fp.mul RNE x10 x9) (fp.add RNE x11 x10)))
(assert (fp.eq (fp.neg x6) (fp.neg x10)))
(assert (fp.geq (fp.mul RNE x3 x13) (fp.sub RNE x13 x6)))
(check-sat)
