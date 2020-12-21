"! @testing ZCL_ABAPGITDEMO
CLASS zcl_abapgitdemo_test DEFINITION
  PUBLIC
  CREATE PUBLIC
  FOR TESTING
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.

    METHODS add_1_and_2 FOR TESTING.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_ABAPGITDEMO_TEST IMPLEMENTATION.


  METHOD add_1_and_2.
    DATA i_a TYPE i VALUE 1.
    DATA i_b TYPE i VALUE 1.
    DATA r_c TYPE i.

    r_c = zcl_abapgitdemo=>add_numbers(
        i_a    = i_a
        i_b    = i_b
           ).

    cl_aunit_assert=>assert_equals(
      EXPORTING
        exp                  = 2                                 " Data Object with Expected Type
        act                  = r_c                                 " Data Object with Current Value
    ).

  ENDMETHOD.
ENDCLASS.
