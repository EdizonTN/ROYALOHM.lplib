(librepcb_component 21def6dd-9192-4bd7-8f1f-03629f299857
 (name "RES Axial, 4.3Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 4.3Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J043JA50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T22:36:16Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J043JA50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W4.3R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "4.3"))
 (signal 89044416-e9c6-4aa7-8078-825a1fe9a772 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 80530e79-e96b-4da9-8f11-70b263e465a2 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant b81163a6-a202-4f7f-a095-7f3774e64629 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b4376bab-be1b-418c-a777-6817fec6a219
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 89044416-e9c6-4aa7-8078-825a1fe9a772) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 80530e79-e96b-4da9-8f11-70b263e465a2) (text none))
  )
 )
 (variant cc340d07-6a26-452d-903d-8455f7577d89 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate d6b22fa3-4bd9-4424-b1a9-4f4f5c4b45f0
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 80530e79-e96b-4da9-8f11-70b263e465a2) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 89044416-e9c6-4aa7-8078-825a1fe9a772) (text none))
  )
 )
)
