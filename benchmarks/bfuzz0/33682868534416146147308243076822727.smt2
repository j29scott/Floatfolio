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
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.mul RNE x3 x6) (fp.neg x2)) (fp.mul RNE (fp.neg x0) (fp.div RNE x1 x3))) (fp.add RNE (fp.add RNE (fp.div RNE x3 x4) (fp.neg x8)) (fp.sub RNE (fp.add RNE x1 x0) (fp.mul RNE x7 x4)))))
(check-sat)
