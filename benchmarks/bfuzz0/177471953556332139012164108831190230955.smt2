(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg x1) (fp.div RNE x1 x1)))
(assert (fp.leq (fp.neg x3) (fp.neg x3)))
(assert (fp.lt (fp.div RNE x6 x4) (fp.neg x6)))
(assert (fp.lt (fp.neg x1) (fp.add RNE x1 x6)))
(assert (fp.eq (fp.neg x3) (fp.sub RNE x2 x5)))
(check-sat)