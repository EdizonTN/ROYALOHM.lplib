(librepcb_component bbb22f89-49ef-4dfb-87ab-88aa8fa47f83
 (name "RES Axial, 160kΩ, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 160kΩ, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0164A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T21:12:13Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0164A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W160K"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "160"))
 (signal dc07086f-52fd-4b44-9b08-60a5ac52f62b (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0a12e5ed-063c-4a17-8a54-8bbab0036938 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 5044c2bf-dd95-4a0c-a48a-8a6bc47a4706 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate fdf074e4-841f-425b-b567-301f0c5a6864
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal dc07086f-52fd-4b44-9b08-60a5ac52f62b) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 0a12e5ed-063c-4a17-8a54-8bbab0036938) (text none))
  )
 )
 (variant 2848e76e-1db3-4bcf-9a1a-1e2c33d58088 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate f9ebc5e6-5ef2-493e-85ce-0bc82c3c89e4
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 0a12e5ed-063c-4a17-8a54-8bbab0036938) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal dc07086f-52fd-4b44-9b08-60a5ac52f62b) (text none))
  )
 )
)
