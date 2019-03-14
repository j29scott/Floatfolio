(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE x0 x2) (fp.add RNE x2 x0)) (fp.div RNE (fp.add RNE x1 x0) (fp.sub RNE x1 x3))) (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x0) (fp.add RNE x3 x1)) (fp.add RNE (fp.add RNE x3 x1) (fp.neg x3)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg x0)) (fp.div RNE (fp.mul RNE x0 x4) (fp.sub RNE x1 x3))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.sub RNE x4 x1)) (fp.sub RNE (fp.neg x2) (fp.mul RNE x3 x1)))))
(check-sat)
