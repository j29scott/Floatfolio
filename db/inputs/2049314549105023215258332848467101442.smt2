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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x6 x8) (fp.sub RNE x2 x7))) (fp.sub RNE (fp.neg (fp.neg x8)) (fp.sub RNE (fp.neg x12) (fp.sub RNE x1 x9)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.sub RNE x1 x10)) (fp.div RNE (fp.mul RNE x12 x13) (fp.sub RNE x2 x7))) (fp.neg (fp.mul RNE (fp.mul RNE x10 x5) (fp.mul RNE x4 x3))))))
(assert (fp.eq (fp.neg (fp.neg (fp.mul RNE (fp.sub RNE x7 x13) (fp.add RNE x3 x2)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x13) (fp.add RNE x10 x5)) (fp.mul RNE (fp.mul RNE x8 x5) (fp.add RNE x9 x12))) (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x1) (fp.add RNE x12 x9)) (fp.mul RNE (fp.sub RNE x7 x2) (fp.mul RNE x5 x3))))))
(check-sat)
