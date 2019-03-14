(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.div RNE x2 x3) (fp.add RNE x0 x2)) (fp.mul RNE (fp.add RNE x3 x0) (fp.mul RNE x2 x1))))
(assert (fp.eq (fp.div RNE (fp.neg x1) (fp.div RNE x1 x3)) (fp.mul RNE (fp.sub RNE x4 x0) (fp.add RNE x1 x1))))
(check-sat)
