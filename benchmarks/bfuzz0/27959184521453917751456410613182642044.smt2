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
(assert (fp.lt (fp.neg x2) (fp.div RNE x5 x6)))
(assert (fp.eq (fp.mul RNE x3 x7) (fp.div RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x4 x1) (fp.sub RNE x0 x5)))
(assert (fp.gt (fp.mul RNE x7 x1) (fp.neg x6)))
(check-sat)
