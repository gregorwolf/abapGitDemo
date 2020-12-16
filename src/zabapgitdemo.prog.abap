REPORT zabapgitdemo.

PARAMETERS: p_lang TYPE bu_langu_corr DEFAULT sy-langu.

START-OF-SELECTION.
  LOG-POINT ID zabapgitdemo FIELDS p_lang.

  WRITE: / 'Hello World'.

  BREAK-POINT ID zabapgitdemo.

  ASSERT ID zabapgitdemo
    FIELDS p_lang
    CONDITION p_lang = 'E'.

  WRITE: / p_lang.
