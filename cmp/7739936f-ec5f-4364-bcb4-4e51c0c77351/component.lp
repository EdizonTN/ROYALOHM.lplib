(librepcb_component 7739936f-ec5f-4364-bcb4-4e51c0c77351
 (name "RES Axial, 510Ω, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 510Ω, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0511A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T21:59:34Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0511A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS510R"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "510"))
 (signal 56bb38f0-6c86-4bb0-9278-f22d2494faa3 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1da89e61-028b-4b9d-bc3f-5839288be338 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 4d997f04-f59e-44e9-8e52-a38e64771f50 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate ef62117e-1f10-4e4f-b848-06b7ae797e75
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 56bb38f0-6c86-4bb0-9278-f22d2494faa3) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 1da89e61-028b-4b9d-bc3f-5839288be338) (text none))
  )
 )
 (variant 80204ac3-9b38-468b-ac53-d27a9a26a7bc (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 8942efab-5188-4b9f-8762-115197d2bf87
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 1da89e61-028b-4b9d-bc3f-5839288be338) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 56bb38f0-6c86-4bb0-9278-f22d2494faa3) (text none))
  )
 )
)
