class ZCL_ABAPGITDEMOSUBPACKAGE definition
  public
  create public .

public section.
protected section.
private section.

  methods GET_HELLO_WORLD
    returning
      value(RV_HELLO_WORLD) type STRING .
ENDCLASS.



CLASS ZCL_ABAPGITDEMOSUBPACKAGE IMPLEMENTATION.


  METHOD get_hello_world.
    rv_hello_world = 'Hello World'.
  ENDMETHOD.
ENDCLASS.
