(librepcb_component 5eee33c5-cfd6-46a6-8211-044d3f04cfa6
 (name "RES Axial, 750Ω, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 750Ω, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0751A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T22:07:57Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0751A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS750R"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "750"))
 (signal 116a7ea7-f77e-4479-a63a-d3b9929289f4 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 52ef0f8c-ef91-4b4f-b0a2-6bb623b1fc26 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant a403f6a8-5f5c-4027-9c0e-44835b5f827f (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate d60d2a7d-32bb-4f22-9b4c-d18731abae25
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 116a7ea7-f77e-4479-a63a-d3b9929289f4) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 52ef0f8c-ef91-4b4f-b0a2-6bb623b1fc26) (text none))
  )
 )
 (variant 4131eaec-06b3-4f46-947a-91c6f6552cf7 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate f21693c8-78dd-473b-bf28-7c29e1d8b4ab
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 52ef0f8c-ef91-4b4f-b0a2-6bb623b1fc26) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 116a7ea7-f77e-4479-a63a-d3b9929289f4) (text none))
  )
 )
)
