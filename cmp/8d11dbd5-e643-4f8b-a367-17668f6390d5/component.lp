(librepcb_component 8d11dbd5-e643-4f8b-a367-17668f6390d5
 (name "RES Axial, 130Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 130Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0131A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T21:08:44Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0131A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W130R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "130"))
 (signal d86e35d1-6964-49e1-8b3a-fcd53db0c715 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 38d78670-9f5b-4e70-9726-bfddcfa9cf27 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 0bb8fe1d-2336-4554-812d-61b843dff10a (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 58c7e178-a66a-4a33-8d4c-be2294d614dc
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal d86e35d1-6964-49e1-8b3a-fcd53db0c715) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 38d78670-9f5b-4e70-9726-bfddcfa9cf27) (text none))
  )
 )
 (variant 81010252-a6bb-4fb8-abf4-ebccceb3b531 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 30540292-ede2-4f1f-84d0-b1610eb8da48
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 38d78670-9f5b-4e70-9726-bfddcfa9cf27) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal d86e35d1-6964-49e1-8b3a-fcd53db0c715) (text none))
  )
 )
)
