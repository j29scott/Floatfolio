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
(assert (fp.lt (fp.mul RNE x8 x7) (fp.div RNE x2 x1)))
(assert (fp.geq (fp.sub RNE x2 x0) (fp.div RNE x3 x6)))
(assert (fp.geq (fp.neg x9) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x4 x1) (fp.div RNE x8 x2)))
(assert (fp.eq (fp.div RNE x0 x10) (fp.div RNE x6 x1)))
(assert (fp.gt (fp.div RNE x8 x6) (fp.sub RNE x7 x2)))
(check-sat)