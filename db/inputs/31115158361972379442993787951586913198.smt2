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
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.div RNE x0 x6) (fp.mul RNE x8 x11)) (fp.add RNE (fp.div RNE x2 x14) (fp.div RNE x12 x15))) (fp.neg (fp.sub RNE (fp.add RNE x15 x4) (fp.sub RNE x12 x11)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.add RNE x7 x13) (fp.add RNE x11 x0)) (fp.neg (fp.sub RNE x13 x12))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x4 x6) (fp.div RNE x15 x0)) (fp.sub RNE (fp.div RNE x0 x10) (fp.sub RNE x2 x8))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.add RNE (fp.sub RNE x14 x10) (fp.mul RNE x3 x12)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x1 x15)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.div RNE x5 x15) (fp.mul RNE x4 x8)) (fp.div RNE (fp.neg x6) (fp.add RNE x3 x3))))))
(check-sat)
