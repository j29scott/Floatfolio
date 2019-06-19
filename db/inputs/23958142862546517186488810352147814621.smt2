(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.add RNE x2 x1) (fp.div RNE x0 x2)) (fp.add RNE (fp.neg x1) (fp.add RNE x1 x3))))
(assert (fp.leq (fp.mul RNE (fp.neg x1) (fp.add RNE x0 x1)) (fp.add RNE (fp.add RNE x1 x3) (fp.neg x0))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x0 x3) (fp.sub RNE x1 x2)) (fp.add RNE (fp.div RNE x2 x3) (fp.div RNE x2 x0))))
(check-sat)