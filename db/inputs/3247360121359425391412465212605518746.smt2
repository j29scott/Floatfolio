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
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE x14 x21)) (fp.neg (fp.mul RNE x11 x12))) (fp.neg (fp.add RNE (fp.neg x11) (fp.add RNE x21 x5)))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.sub RNE x5 x6) (fp.sub RNE x10 x16))) (fp.div RNE (fp.neg (fp.div RNE x3 x15)) (fp.sub RNE (fp.div RNE x16 x3) (fp.sub RNE x1 x7)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x7 x23) (fp.sub RNE x12 x10)) (fp.neg (fp.div RNE x4 x19))) (fp.add RNE (fp.mul RNE (fp.add RNE x2 x16) (fp.mul RNE x0 x24)) (fp.neg (fp.div RNE x16 x2)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x3 x12)) (fp.add RNE (fp.mul RNE x23 x13) (fp.sub RNE x5 x11))) (fp.add RNE (fp.add RNE (fp.sub RNE x16 x0) (fp.mul RNE x1 x6)) (fp.mul RNE (fp.div RNE x5 x9) (fp.add RNE x1 x24)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.mul RNE x1 x0) (fp.neg x16)) (fp.mul RNE (fp.div RNE x14 x18) (fp.add RNE x10 x18))) (fp.add RNE (fp.mul RNE (fp.mul RNE x15 x14) (fp.div RNE x14 x20)) (fp.neg (fp.mul RNE x21 x1)))))
(check-sat)