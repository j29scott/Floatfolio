(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status unsat)
(define-fun valid_input__first () Float32 ((_ to_fp 8 24) #xc5800000))
(define-fun valid_input__last () Float32 ((_ to_fp 8 24) #x45800000))
(define-fun in_valid_input_range ((f Float32)) Bool (and (fp.geq f valid_input__first) (fp.leq f valid_input__last)))
(define-fun valid_result__first () Float32 ((_ to_fp 8 24) #xbf800008))
(define-fun valid_result__last () Float32 ((_ to_fp 8 24) #x3f800008))
(define-fun in_valid_result_range ((f Float32)) Bool (and (fp.geq f valid_result__first) (fp.leq f valid_result__last)))
(declare-fun pt_a_x () Float32)
(declare-fun pt_a_y () Float32)
(declare-fun pt_b_x () Float32)
(declare-fun pt_b_y () Float32)
(declare-fun pt_c_x () Float32)
(declare-fun pt_c_y () Float32)
(assert (in_valid_input_range pt_a_x))
(assert (in_valid_input_range pt_a_y))
(assert (in_valid_input_range pt_b_x))
(assert (in_valid_input_range pt_b_y))
(assert (in_valid_input_range pt_c_x))
(assert (in_valid_input_range pt_c_y))
(define-fun vec_ba_x () Float32 (fp.sub RNE pt_a_x pt_b_x))
(define-fun vec_ba_y () Float32 (fp.sub RNE pt_a_y pt_b_y))
(define-fun vec_bc_x () Float32 (fp.sub RNE pt_c_x pt_b_x))
(define-fun vec_bc_y () Float32 (fp.sub RNE pt_c_y pt_b_y))
(define-fun ba_dot_bc () Float32 (fp.add RNE (fp.mul RNE vec_ba_x vec_bc_x) (fp.mul RNE vec_ba_y vec_bc_y)))
(define-fun sqrt_arg_1 () Float32 (fp.add RNE (fp.mul RNE (fp.sub RNE pt_b_x pt_a_x) (fp.sub RNE pt_b_x pt_a_x)) (fp.mul RNE (fp.sub RNE pt_b_y pt_a_y) (fp.sub RNE pt_b_y pt_a_y))))
(define-fun length_ba () Float32 (fp.sqrt RNE sqrt_arg_1))
(define-fun sqrt_arg_2 () Float32 (fp.add RNE (fp.mul RNE (fp.sub RNE pt_b_x pt_c_x) (fp.sub RNE pt_b_x pt_c_x)) (fp.mul RNE (fp.sub RNE pt_b_y pt_c_y) (fp.sub RNE pt_b_y pt_c_y))))
(define-fun length_bc () Float32 (fp.sqrt RNE sqrt_arg_2))
(define-fun small () Float32 ((_ to_fp 8 24) #x3a83126f))
(assert (fp.lt small length_ba))
(assert (fp.lt small length_bc))
(define-fun arg () Float32 (fp.div RNE ba_dot_bc (fp.mul RNE length_ba length_bc)))
(assert (not (in_valid_result_range arg)))
(check-sat)
(exit)
