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
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.sub RNE x25 x6) (fp.div RNE x24 x22)) (fp.add RNE (fp.sub RNE x15 x11) (fp.add RNE x6 x13))) (fp.mul RNE (fp.neg (fp.neg x26)) (fp.mul RNE (fp.div RNE x15 x10) (fp.sub RNE x4 x16)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x0 x2) (fp.add RNE x17 x12)) (fp.add RNE (fp.mul RNE x11 x8) (fp.add RNE x17 x7))) (fp.sub RNE (fp.neg (fp.mul RNE x21 x22)) (fp.sub RNE (fp.sub RNE x4 x20) (fp.add RNE x3 x18)))))
(assert (fp.geq (fp.neg (fp.neg (fp.mul RNE x22 x12))) (fp.div RNE (fp.mul RNE (fp.neg x24) (fp.neg x26)) (fp.add RNE (fp.sub RNE x26 x18) (fp.add RNE x5 x17)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x20) (fp.div RNE x24 x22)) (fp.mul RNE (fp.sub RNE x25 x8) (fp.add RNE x11 x19))) (fp.div RNE (fp.mul RNE (fp.div RNE x7 x19) (fp.add RNE x23 x22)) (fp.neg (fp.mul RNE x2 x26)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.sub RNE x18 x7) (fp.sub RNE x9 x22)) (fp.sub RNE (fp.neg x23) (fp.add RNE x22 x25))) (fp.add RNE (fp.neg (fp.mul RNE x14 x12)) (fp.div RNE (fp.add RNE x3 x12) (fp.sub RNE x24 x3)))))
(check-sat)
