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
(assert (fp.lt (fp.neg x11) (fp.neg x10)))
(assert (fp.leq (fp.sub RNE x10 x8) (fp.sub RNE x6 x0)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x10 x11)))
(assert (fp.lt (fp.div RNE x7 x3) (fp.sub RNE x5 x6)))
(assert (fp.eq (fp.mul RNE x12 x6) (fp.add RNE x9 x3)))
(assert (fp.eq (fp.div RNE x11 x6) (fp.sub RNE x3 x0)))
(assert (fp.leq (fp.div RNE x11 x4) (fp.add RNE x4 x12)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x3 x0)))
(assert (fp.lt (fp.neg x12) (fp.mul RNE x11 x11)))
(assert (fp.leq (fp.div RNE x8 x0) (fp.div RNE x2 x2)))
(assert (fp.gt (fp.add RNE x2 x4) (fp.neg x10)))
(assert (fp.lt (fp.sub RNE x2 x10) (fp.neg x4)))
(assert (fp.gt (fp.neg x4) (fp.sub RNE x5 x9)))
(assert (fp.eq (fp.div RNE x5 x10) (fp.add RNE x2 x10)))
(assert (fp.lt (fp.add RNE x5 x3) (fp.mul RNE x11 x10)))
(assert (fp.geq (fp.sub RNE x1 x6) (fp.mul RNE x4 x1)))
(assert (fp.eq (fp.add RNE x12 x1) (fp.add RNE x4 x9)))
(assert (fp.geq (fp.sub RNE x6 x11) (fp.add RNE x4 x1)))
(assert (fp.leq (fp.add RNE x6 x12) (fp.mul RNE x2 x0)))
(check-sat)
