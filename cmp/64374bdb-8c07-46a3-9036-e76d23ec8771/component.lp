(librepcb_component 64374bdb-8c07-46a3-9036-e76d23ec8771
 (name "RES Axial, 510kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 510kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0514A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T21:59:08Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0514A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS510K"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "510"))
 (signal 63ad040c-414d-4037-9f85-648d4df3622c (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 9931abc6-26e1-42cb-bdb4-0e71be44eae5 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant b243a099-60b3-477b-9aa2-f4cea4dab71f (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 302009cd-d34d-4407-baea-16543f1ea152
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 63ad040c-414d-4037-9f85-648d4df3622c) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 9931abc6-26e1-42cb-bdb4-0e71be44eae5) (text none))
  )
 )
 (variant 97c2a511-02de-41b7-807d-a0fb34f47fe7 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 176c85b3-3b34-40b7-bc84-d3c8bfa4a0f3
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 9931abc6-26e1-42cb-bdb4-0e71be44eae5) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 63ad040c-414d-4037-9f85-648d4df3622c) (text none))
  )
 )
)
