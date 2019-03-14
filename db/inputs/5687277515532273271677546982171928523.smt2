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
(assert (fp.geq (fp.div RNE x9 x6) (fp.mul RNE x11 x11)))
(assert (fp.leq (fp.add RNE x6 x5) (fp.add RNE x11 x5)))
(assert (fp.geq (fp.mul RNE x10 x9) (fp.add RNE x0 x4)))
(assert (fp.leq (fp.div RNE x0 x4) (fp.div RNE x6 x8)))
(assert (fp.leq (fp.neg x9) (fp.add RNE x1 x0)))
(assert (fp.gt (fp.add RNE x5 x2) (fp.sub RNE x8 x1)))
(assert (fp.lt (fp.sub RNE x6 x1) (fp.sub RNE x11 x7)))
(assert (fp.gt (fp.add RNE x1 x11) (fp.add RNE x5 x0)))
(assert (fp.geq (fp.add RNE x4 x5) (fp.sub RNE x7 x0)))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.add RNE x6 x4)))
(assert (fp.gt (fp.add RNE x8 x3) (fp.add RNE x1 x5)))
(assert (fp.eq (fp.sub RNE x6 x3) (fp.div RNE x1 x0)))
(assert (fp.lt (fp.div RNE x4 x1) (fp.neg x7)))
(assert (fp.eq (fp.sub RNE x5 x6) (fp.sub RNE x2 x8)))
(assert (fp.lt (fp.neg x10) (fp.neg x8)))
(assert (fp.lt (fp.add RNE x8 x2) (fp.add RNE x3 x2)))
(check-sat)
