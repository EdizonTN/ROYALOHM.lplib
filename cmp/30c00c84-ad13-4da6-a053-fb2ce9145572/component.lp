(librepcb_component 30c00c84-ad13-4da6-a053-fb2ce9145572
 (name "RES Axial, 2.4kΩ, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 2.4kΩ, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0242A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T21:22:17Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0242A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W2.4K"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "2.4"))
 (signal 6793733e-794a-47ae-a0dc-ce81b39d6963 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b31d4398-220a-418a-ab99-b1bc9b72fe6c (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 3e209568-20df-44f2-aafe-a5e50146af83 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate a5cf9c61-83de-4f34-8d46-1f39ca901c2d
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 6793733e-794a-47ae-a0dc-ce81b39d6963) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal b31d4398-220a-418a-ab99-b1bc9b72fe6c) (text none))
  )
 )
 (variant 9fbfb148-40b2-4543-a44e-8850eab1f45f (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 1d791ad1-714f-415a-9757-1d546dc6766c
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal b31d4398-220a-418a-ab99-b1bc9b72fe6c) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 6793733e-794a-47ae-a0dc-ce81b39d6963) (text none))
  )
 )
)
