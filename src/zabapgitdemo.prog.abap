REPORT zabapgitdemo.

DATA: lt_sflight TYPE STANDARD TABLE OF sflight.

PARAMETERS: p_lang TYPE bu_langu_corr DEFAULT sy-langu.

START-OF-SELECTION.
  LOG-POINT ID zabapgitdemo FIELDS p_lang.

  SELECT * FROM sflight INTO TABLE lt_sflight WHERE carrid = 'LH'.

  LOG-POINT ID zabapgitdemo FIELDS lt_sflight.

  WRITE: / 'Hello World'.

  BREAK-POINT ID zabapgitdemo.

  ASSERT ID zabapgitdemo
    FIELDS p_lang
    CONDITION p_lang = 'E'.

  WRITE: / p_lang.
