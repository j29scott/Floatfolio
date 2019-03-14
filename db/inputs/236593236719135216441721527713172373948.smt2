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
(assert (fp.eq (fp.div RNE x3 x8) (fp.add RNE x5 x7)))
(assert (fp.leq (fp.neg x5) (fp.sub RNE x6 x7)))
(assert (fp.geq (fp.div RNE x4 x9) (fp.sub RNE x0 x6)))
(assert (fp.leq (fp.sub RNE x5 x4) (fp.sub RNE x8 x9)))
(assert (fp.leq (fp.sub RNE x5 x9) (fp.div RNE x9 x0)))
(assert (fp.gt (fp.sub RNE x10 x4) (fp.mul RNE x8 x2)))
(check-sat)
