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
(assert (fp.leq (fp.add RNE (fp.neg x3) (fp.neg x6)) (fp.div RNE (fp.div RNE x3 x3) (fp.div RNE x4 x5))))
(assert (fp.gt (fp.div RNE (fp.neg x7) (fp.mul RNE x2 x3)) (fp.div RNE (fp.sub RNE x8 x0) (fp.div RNE x2 x0))))
(check-sat)