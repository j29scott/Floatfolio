(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE x0 x2) (fp.neg x2)))
(assert (fp.lt (fp.add RNE x3 x3) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x1 x2)))
(check-sat)
