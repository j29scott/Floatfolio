(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE x2 x4) (fp.mul RNE x0 x2)))
(assert (fp.geq (fp.mul RNE x4 x0) (fp.neg x3)))
(assert (fp.gt (fp.sub RNE x0 x1) (fp.sub RNE x4 x2)))
(assert (fp.leq (fp.div RNE x1 x2) (fp.add RNE x3 x1)))
(assert (fp.lt (fp.sub RNE x2 x4) (fp.neg x2)))
(assert (fp.lt (fp.div RNE x0 x4) (fp.mul RNE x2 x3)))
(assert (fp.lt (fp.neg x1) (fp.add RNE x0 x1)))
(check-sat)
