(librepcb_component 8c84b315-c48c-442a-9f5e-850b18ad5236
 (name "RES Axial, 300Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 300Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0301A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T22:04:17Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0301A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W300R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "300"))
 (signal 1b85cda4-5ad9-4e64-a45f-d70dadef5ff5 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal ee45e4e6-199d-461e-9254-4baad7c2ff32 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 7b8dcda3-250e-4030-8625-9a5c15fc8087 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate a408fcdc-1210-4650-9325-5b6f90146eb0
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 1b85cda4-5ad9-4e64-a45f-d70dadef5ff5) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal ee45e4e6-199d-461e-9254-4baad7c2ff32) (text none))
  )
 )
 (variant c64c72c2-e4ed-4337-a531-58e923de5e65 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate cb02907a-151c-4b82-9896-3bcf8a774f14
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal ee45e4e6-199d-461e-9254-4baad7c2ff32) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 1b85cda4-5ad9-4e64-a45f-d70dadef5ff5) (text none))
  )
 )
)
