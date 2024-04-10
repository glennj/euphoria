include std/unittest.e

include roman-numerals.ex

set_test_verbosity(TEST_SHOW_ALL)

test_equal("1 is I", "I", roman(1))
test_equal("2 is II", "II", roman(2))
test_equal("3 is III", "III", roman(3))
test_equal("4 is IV", "IV", roman(4))
test_equal("5 is V", "V", roman(5))
test_equal("6 is VI", "VI", roman(6))
test_equal("9 is IX", "IX", roman(9))
test_equal("16 is XVI", "XVI", roman(16))
test_equal("27 is XXVII", "XXVII", roman(27))
test_equal("48 is XLVIII", "XLVIII", roman(48))
test_equal("49 is XLIX", "XLIX", roman(49))
test_equal("59 is LIX", "LIX", roman(59))
test_equal("66 is LXVI", "LXVI", roman(66))
test_equal("93 is XCIII", "XCIII", roman(93))
test_equal("141 is CXLI", "CXLI", roman(141))
test_equal("163 is CLXIII", "CLXIII", roman(163))
test_equal("166 is CLXVI", "CLXVI", roman(166))
test_equal("402 is CDII", "CDII", roman(402))
test_equal("575 is DLXXV", "DLXXV", roman(575))
test_equal("666 is DCLXVI", "DCLXVI", roman(666))
test_equal("911 is CMXI", "CMXI", roman(911))
test_equal("1024 is MXXIV", "MXXIV", roman(1024))
test_equal("1666 is MDCLXVI", "MDCLXVI", roman(1666))
test_equal("3000 is MMM", "MMM", roman(3000))
test_equal("3001 is MMMI", "MMMI", roman(3001))
test_equal("3999 is MMMCMXCIX", "MMMCMXCIX", roman(3999))

test_report()
