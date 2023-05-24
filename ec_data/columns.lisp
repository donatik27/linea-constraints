(module ec_data)

(defcolumns
	STAMP
	INDEX
	CT_MIN
	LIMB

	TYPE
	(EC_RECOVER	:boolean)
	(EC_ADD	:boolean)
	(EC_MUL	:boolean)
	(EC_PAIRING	:boolean)

	TOTAL_PAIRINGS
	ACC_PAIRINGS

	(COMPARISONS	:boolean)
	(EQUALITIES	:boolean)

	(HURDLE	:boolean)
	(PRELIMINARY_CHECKS_PASSED	:boolean)

	SQUARE
	CUBE

	(BYTE_DELTA	:byte)
	ACC_DELTA

	WCP_ARG1_HI
	WCP_ARG1_LO
	WCP_ARG2_HI
	WCP_ARG2_LO
	WCP_INST
	WCP_RES

	EXT_ARG1_HI
	EXT_ARG1_LO
	EXT_ARG2_HI
	EXT_ARG2_LO
	EXT_ARG3_HI
	EXT_ARG3_LO
	EXT_INST
	EXT_RES_LO
	EXT_RES_HI

	(THIS_IS_NOT_ON_G2	:boolean)
	(THIS_IS_NOT_ON_G2_ACC	:boolean)
	(SOMETHING_WASNT_ON_G2	:boolean)
)

;; aliases
(defalias
	PCP			PRELIMINARY_CHECKS_PASSED
)