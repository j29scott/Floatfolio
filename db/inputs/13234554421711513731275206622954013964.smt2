(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x4 x0) (fp.add RNE x4 x4)))
(assert (fp.lt (fp.neg x4) (fp.add RNE x2 x1)))
(assert (fp.lt (fp.div RNE x4 x3) (fp.mul RNE x0 x1)))
(assert (fp.eq (fp.sub RNE x1 x1) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x1 x3) (fp.sub RNE x3 x3)))
(assert (fp.leq (fp.div RNE x3 x1) (fp.div RNE x4 x0)))
(assert (fp.lt (fp.add RNE x0 x2) (fp.sub RNE x2 x3)))
(check-sat)