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
(assert (fp.lt (fp.add RNE x9 x3) (fp.add RNE x6 x10)))
(assert (fp.eq (fp.div RNE x1 x0) (fp.div RNE x8 x6)))
(assert (fp.eq (fp.div RNE x1 x7) (fp.sub RNE x6 x10)))
(assert (fp.eq (fp.mul RNE x0 x8) (fp.sub RNE x5 x9)))
(assert (fp.lt (fp.mul RNE x8 x2) (fp.neg x4)))
(assert (fp.eq (fp.div RNE x3 x11) (fp.mul RNE x1 x11)))
(assert (fp.eq (fp.add RNE x9 x2) (fp.add RNE x2 x3)))
(assert (fp.lt (fp.mul RNE x5 x3) (fp.sub RNE x3 x0)))
(assert (fp.eq (fp.sub RNE x7 x3) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x11 x4) (fp.sub RNE x6 x9)))
(assert (fp.lt (fp.neg x9) (fp.div RNE x4 x9)))
(assert (fp.lt (fp.sub RNE x9 x8) (fp.div RNE x2 x0)))
(assert (fp.gt (fp.sub RNE x2 x8) (fp.neg x9)))
(assert (fp.eq (fp.sub RNE x8 x6) (fp.sub RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x8 x8) (fp.add RNE x2 x5)))
(assert (fp.gt (fp.mul RNE x6 x10) (fp.mul RNE x6 x1)))
(check-sat)