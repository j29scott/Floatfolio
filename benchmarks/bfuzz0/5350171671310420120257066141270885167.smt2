(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x1) (fp.neg x3)) (fp.sub RNE (fp.div RNE x2 x1) (fp.add RNE x3 x3))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x0) (fp.sub RNE x0 x2)) (fp.mul RNE (fp.mul RNE x2 x3) (fp.add RNE x0 x2))))
(check-sat)
