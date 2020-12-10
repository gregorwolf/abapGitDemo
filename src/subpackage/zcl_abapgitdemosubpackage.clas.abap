CLASS zcl_abapgitdemosubpackage DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.

    METHODS get_hello_world
      RETURNING
        VALUE(rv_hello_world) TYPE string .
ENDCLASS.



CLASS zcl_abapgitdemosubpackage IMPLEMENTATION.


  METHOD get_hello_WORLD.
    rv_hello_world = 'Hello World'.
  ENDMETHOD.
ENDCLASS.
