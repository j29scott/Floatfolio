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
(assert (fp.eq (fp.add RNE x2 x9) (fp.mul RNE x8 x6)))
(assert (fp.eq (fp.sub RNE x7 x9) (fp.div RNE x4 x2)))
(assert (fp.lt (fp.neg x6) (fp.add RNE x9 x6)))
(assert (fp.leq (fp.neg x6) (fp.neg x10)))
(assert (fp.eq (fp.mul RNE x6 x5) (fp.neg x5)))
(assert (fp.leq (fp.neg x9) (fp.div RNE x0 x4)))
(assert (fp.eq (fp.add RNE x0 x10) (fp.sub RNE x2 x4)))
(check-sat)
