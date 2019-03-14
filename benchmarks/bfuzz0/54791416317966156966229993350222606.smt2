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
(assert (fp.lt (fp.neg x3) (fp.sub RNE x7 x8)))
(assert (fp.geq (fp.div RNE x5 x11) (fp.mul RNE x1 x2)))
(assert (fp.geq (fp.sub RNE x11 x3) (fp.sub RNE x8 x9)))
(assert (fp.gt (fp.mul RNE x3 x6) (fp.add RNE x2 x7)))
(assert (fp.eq (fp.neg x7) (fp.neg x10)))
(assert (fp.eq (fp.div RNE x2 x7) (fp.sub RNE x11 x3)))
(assert (fp.lt (fp.mul RNE x1 x11) (fp.div RNE x8 x0)))
(assert (fp.lt (fp.div RNE x6 x2) (fp.mul RNE x2 x5)))
(assert (fp.lt (fp.mul RNE x2 x6) (fp.mul RNE x2 x9)))
(assert (fp.geq (fp.div RNE x0 x4) (fp.mul RNE x11 x9)))
(assert (fp.geq (fp.sub RNE x3 x7) (fp.neg x1)))
(assert (fp.gt (fp.neg x10) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x5 x6) (fp.add RNE x9 x0)))
(assert (fp.lt (fp.div RNE x5 x3) (fp.sub RNE x0 x7)))
(assert (fp.eq (fp.neg x6) (fp.neg x8)))
(assert (fp.geq (fp.mul RNE x8 x8) (fp.neg x5)))
(assert (fp.leq (fp.div RNE x1 x6) (fp.div RNE x2 x6)))
(assert (fp.gt (fp.sub RNE x1 x0) (fp.neg x7)))
(assert (fp.eq (fp.neg x6) (fp.mul RNE x10 x3)))
(assert (fp.eq (fp.neg x6) (fp.sub RNE x10 x7)))
(check-sat)
