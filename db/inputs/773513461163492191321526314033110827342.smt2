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
(assert (fp.eq (fp.sub RNE x9 x1) (fp.sub RNE x10 x11)))
(assert (fp.leq (fp.neg x7) (fp.mul RNE x11 x0)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.add RNE x5 x11)))
(assert (fp.lt (fp.neg x10) (fp.add RNE x3 x7)))
(assert (fp.geq (fp.neg x8) (fp.div RNE x7 x0)))
(assert (fp.gt (fp.div RNE x10 x0) (fp.neg x8)))
(assert (fp.gt (fp.add RNE x3 x2) (fp.div RNE x10 x6)))
(assert (fp.geq (fp.div RNE x11 x8) (fp.mul RNE x5 x11)))
(check-sat)
