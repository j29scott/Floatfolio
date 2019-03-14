(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE x2 x1) (fp.div RNE x1 x4)))
(assert (fp.eq (fp.neg x0) (fp.sub RNE x4 x2)))
(assert (fp.lt (fp.add RNE x1 x3) (fp.add RNE x2 x3)))
(assert (fp.lt (fp.sub RNE x2 x2) (fp.sub RNE x2 x2)))
(assert (fp.gt (fp.add RNE x1 x1) (fp.mul RNE x4 x1)))
(assert (fp.lt (fp.neg x2) (fp.add RNE x0 x1)))
(check-sat)
