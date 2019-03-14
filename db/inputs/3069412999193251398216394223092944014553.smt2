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
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x10 x6) (fp.div RNE x7 x8)))
(assert (fp.gt (fp.div RNE x1 x8) (fp.neg x4)))
(assert (fp.leq (fp.div RNE x1 x4) (fp.div RNE x6 x2)))
(assert (fp.geq (fp.add RNE x9 x11) (fp.add RNE x5 x8)))
(assert (fp.lt (fp.add RNE x0 x11) (fp.neg x8)))
(assert (fp.eq (fp.div RNE x4 x8) (fp.add RNE x6 x1)))
(assert (fp.lt (fp.add RNE x7 x7) (fp.add RNE x8 x8)))
(assert (fp.leq (fp.sub RNE x4 x9) (fp.neg x7)))
(assert (fp.lt (fp.div RNE x9 x2) (fp.sub RNE x7 x10)))
(assert (fp.eq (fp.add RNE x4 x5) (fp.add RNE x2 x1)))
(assert (fp.eq (fp.neg x4) (fp.neg x1)))
(assert (fp.gt (fp.div RNE x9 x0) (fp.sub RNE x9 x9)))
(assert (fp.gt (fp.sub RNE x8 x3) (fp.div RNE x0 x8)))
(assert (fp.leq (fp.add RNE x7 x10) (fp.neg x0)))
(assert (fp.eq (fp.div RNE x3 x4) (fp.add RNE x5 x5)))
(check-sat)
