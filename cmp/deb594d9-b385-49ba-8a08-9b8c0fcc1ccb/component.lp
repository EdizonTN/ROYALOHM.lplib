(librepcb_component deb594d9-b385-49ba-8a08-9b8c0fcc1ccb
 (name "RES Axial, 330kΩ, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 330kΩ, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0334A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T22:07:00Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0334A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W330K"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "330"))
 (signal a86c5bd3-f2af-4077-883d-4b13952f76e2 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 105b346c-40ad-4abf-8fb1-48798bae49af (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 636abcec-b58e-4f76-81cc-566db1ce3f34 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate f40f533d-a852-4f2c-80d4-150b27158bda
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal a86c5bd3-f2af-4077-883d-4b13952f76e2) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 105b346c-40ad-4abf-8fb1-48798bae49af) (text none))
  )
 )
 (variant 5e5a94a5-0513-44a3-b0d7-b4603bc6d808 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate bf0df37c-182f-4488-b824-ec3b9b451aa7
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 105b346c-40ad-4abf-8fb1-48798bae49af) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal a86c5bd3-f2af-4077-883d-4b13952f76e2) (text none))
  )
 )
)
