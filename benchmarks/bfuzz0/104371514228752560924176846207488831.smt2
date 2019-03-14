(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x0 x3)) (fp.add RNE (fp.add RNE x1 x0) (fp.div RNE x1 x4))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x0) (fp.mul RNE x1 x1)) (fp.div RNE (fp.div RNE x4 x4) (fp.add RNE x4 x4)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x4 x0) (fp.add RNE x2 x2)) (fp.div RNE (fp.neg x0) (fp.neg x3))) (fp.mul RNE (fp.div RNE (fp.add RNE x4 x3) (fp.div RNE x1 x3)) (fp.neg (fp.mul RNE x0 x3)))))
(check-sat)
