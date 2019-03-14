(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x7 x10) (fp.sub RNE x10 x6)))
(assert (fp.eq (fp.add RNE x0 x1) (fp.add RNE x9 x3)))
(assert (fp.leq (fp.sub RNE x8 x1) (fp.div RNE x0 x7)))
(assert (fp.gt (fp.mul RNE x3 x1) (fp.mul RNE x9 x8)))
(assert (fp.lt (fp.add RNE x8 x8) (fp.add RNE x9 x1)))
(assert (fp.gt (fp.add RNE x7 x5) (fp.sub RNE x5 x6)))
(assert (fp.leq (fp.add RNE x8 x7) (fp.div RNE x8 x3)))
(assert (fp.leq (fp.sub RNE x3 x4) (fp.div RNE x2 x2)))
(assert (fp.eq (fp.neg x6) (fp.neg x2)))
(check-sat)
