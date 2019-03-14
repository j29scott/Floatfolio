(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE x2 x6) (fp.add RNE x0 x1)))
(assert (fp.lt (fp.add RNE x1 x2) (fp.add RNE x6 x6)))
(assert (fp.gt (fp.mul RNE x3 x6) (fp.mul RNE x3 x4)))
(assert (fp.lt (fp.neg x2) (fp.sub RNE x2 x6)))
(assert (fp.leq (fp.add RNE x3 x1) (fp.add RNE x0 x0)))
(assert (fp.lt (fp.add RNE x5 x0) (fp.div RNE x2 x6)))
(check-sat)
