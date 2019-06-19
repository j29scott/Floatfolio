(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.mul RNE x3 x4) (fp.div RNE x2 x4)) (fp.mul RNE (fp.div RNE x0 x3) (fp.div RNE x3 x3))))
(assert (fp.eq (fp.div RNE (fp.neg x4) (fp.sub RNE x0 x6)) (fp.add RNE (fp.add RNE x6 x2) (fp.add RNE x4 x2))))
(check-sat)