(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE x4 x0) (fp.sub RNE x0 x6)))
(assert (fp.eq (fp.sub RNE x5 x6) (fp.sub RNE x3 x5)))
(assert (fp.leq (fp.add RNE x6 x6) (fp.neg x4)))
(assert (fp.lt (fp.neg x5) (fp.add RNE x5 x1)))
(assert (fp.gt (fp.div RNE x2 x0) (fp.div RNE x1 x2)))
(assert (fp.eq (fp.add RNE x6 x1) (fp.div RNE x3 x4)))
(assert (fp.lt (fp.div RNE x5 x5) (fp.sub RNE x2 x5)))
(check-sat)