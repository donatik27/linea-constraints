(module blockhash)

(defcolumns 
  (IOMF :binary)
  (BLOCK_NUMBER_HI :i128)
  (BLOCK_NUMBER_LO :i128)
  (RES_HI :i128)
  (RES_LO :i128)
  (REL_BLOCK :i8)
  (ABS_BLOCK :i48)
  (LOWER_BOUND_CHECK :binary)
  (UPPER_BOUND_CHECK :binary)
  (IN_RANGE :binary)
  (BLOCK_HASH_HI :i128)
  (BLOCK_HASH_LO :i128)
  (BYTE_HI :array [0 : LLARGEMO] :byte@prove)
  (BYTE_LO :array [0 : LLARGEMO] :byte@prove))


