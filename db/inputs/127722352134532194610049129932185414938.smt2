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
(assert (fp.lt (fp.div RNE x4 x1) (fp.neg x11)))
(assert (fp.gt (fp.add RNE x8 x11) (fp.div RNE x3 x2)))
(assert (fp.lt (fp.div RNE x4 x4) (fp.mul RNE x3 x9)))
(assert (fp.gt (fp.mul RNE x1 x10) (fp.add RNE x9 x5)))
(assert (fp.leq (fp.sub RNE x5 x9) (fp.sub RNE x2 x5)))
(assert (fp.lt (fp.add RNE x9 x10) (fp.div RNE x1 x9)))
(assert (fp.eq (fp.div RNE x8 x9) (fp.div RNE x7 x8)))
(assert (fp.eq (fp.add RNE x7 x3) (fp.div RNE x3 x10)))
(assert (fp.eq (fp.sub RNE x9 x3) (fp.mul RNE x6 x5)))
(assert (fp.lt (fp.div RNE x1 x10) (fp.add RNE x8 x5)))
(assert (fp.eq (fp.sub RNE x1 x4) (fp.sub RNE x1 x2)))
(assert (fp.eq (fp.div RNE x10 x7) (fp.sub RNE x10 x5)))
(assert (fp.eq (fp.div RNE x3 x9) (fp.div RNE x5 x3)))
(check-sat)