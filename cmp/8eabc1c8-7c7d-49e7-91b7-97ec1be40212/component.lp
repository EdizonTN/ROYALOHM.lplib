(librepcb_component 8eabc1c8-7c7d-49e7-91b7-97ec1be40212
 (name "RES Axial, 9.1kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 9.1kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0912A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T22:12:07Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0912A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS9K1"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "9.1"))
 (signal eb445d2e-2f66-4a2c-8386-7516149667c6 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0d0bb0cb-e69a-42a5-aad8-9685dc6fab9c (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 64389d78-12f8-4db0-be6d-a1058baea67b (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 8942b393-d13a-42db-873c-27325ce5ef2f
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal eb445d2e-2f66-4a2c-8386-7516149667c6) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 0d0bb0cb-e69a-42a5-aad8-9685dc6fab9c) (text none))
  )
 )
 (variant 7ac8b242-0f78-46fe-9d33-a6894d00c12a (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 7dc3885a-7ae2-4a3d-b624-071813a3e034
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 0d0bb0cb-e69a-42a5-aad8-9685dc6fab9c) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal eb445d2e-2f66-4a2c-8386-7516149667c6) (text none))
  )
 )
)
