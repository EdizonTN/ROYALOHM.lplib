(librepcb_component c9c13ca0-b825-4d0b-9c19-fdb81f22eb02
 (name "RES Axial, 5.1kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 5.1kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0512A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T22:01:52Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0512A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS5K1"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "5.1"))
 (signal de17b2bd-3f74-4e2e-9841-6a8c08876fc9 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d018593e-eb90-459f-a74d-28182023f732 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant ef80eadc-008f-464b-b8ca-0e09d12a21c8 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate a507d05b-be99-435f-a7bb-581f503c7da5
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal de17b2bd-3f74-4e2e-9841-6a8c08876fc9) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal d018593e-eb90-459f-a74d-28182023f732) (text none))
  )
 )
 (variant f0c65d42-b2a5-4eaf-b688-5646e3bcd3bf (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 3c1f66f4-281b-471b-8d26-ecef714ff2b1
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal d018593e-eb90-459f-a74d-28182023f732) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal de17b2bd-3f74-4e2e-9841-6a8c08876fc9) (text none))
  )
 )
)
