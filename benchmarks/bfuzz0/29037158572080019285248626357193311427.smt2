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
(assert (fp.geq (fp.div RNE x0 x1) (fp.mul RNE x6 x5)))
(assert (fp.gt (fp.neg x6) (fp.add RNE x4 x0)))
(assert (fp.geq (fp.sub RNE x3 x11) (fp.mul RNE x5 x11)))
(assert (fp.gt (fp.neg x1) (fp.add RNE x7 x5)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.mul RNE x1 x4)))
(assert (fp.eq (fp.mul RNE x4 x6) (fp.div RNE x0 x3)))
(assert (fp.eq (fp.add RNE x6 x8) (fp.add RNE x10 x10)))
(assert (fp.lt (fp.sub RNE x2 x2) (fp.neg x3)))
(assert (fp.lt (fp.div RNE x10 x10) (fp.sub RNE x10 x10)))
(assert (fp.geq (fp.div RNE x9 x8) (fp.sub RNE x11 x8)))
(assert (fp.eq (fp.sub RNE x6 x8) (fp.div RNE x11 x9)))
(assert (fp.eq (fp.sub RNE x4 x1) (fp.neg x2)))
(assert (fp.lt (fp.mul RNE x8 x5) (fp.add RNE x9 x8)))
(assert (fp.gt (fp.mul RNE x2 x1) (fp.add RNE x5 x6)))
(assert (fp.geq (fp.sub RNE x10 x10) (fp.div RNE x3 x4)))
(assert (fp.geq (fp.sub RNE x5 x11) (fp.mul RNE x3 x0)))
(assert (fp.eq (fp.sub RNE x6 x5) (fp.sub RNE x1 x6)))
(assert (fp.lt (fp.sub RNE x10 x11) (fp.add RNE x11 x7)))
(assert (fp.gt (fp.sub RNE x5 x3) (fp.add RNE x7 x5)))
(check-sat)