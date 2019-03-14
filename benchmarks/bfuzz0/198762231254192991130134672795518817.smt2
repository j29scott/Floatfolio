(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x5 x6)))
(assert (fp.leq (fp.div RNE x2 x3) (fp.sub RNE x2 x5)))
(assert (fp.leq (fp.mul RNE x1 x5) (fp.mul RNE x2 x5)))
(assert (fp.leq (fp.div RNE x3 x6) (fp.div RNE x3 x6)))
(check-sat)
