(librepcb_component d2af45cd-a12a-49f7-8fe7-fceaadcbd5e7
 (name "RES Axial, 27Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 27Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0270A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T21:45:02Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0270A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W27R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "27"))
 (signal f5a6fcd8-06de-4789-b655-6b534e6f87fe (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 58448bb5-6829-4a2c-9938-587a2ee50040 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant d8d9022c-83d0-48aa-9cd8-93bc75b4d994 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate e06e49db-bbcf-4735-ae09-99bbe05bece3
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal f5a6fcd8-06de-4789-b655-6b534e6f87fe) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 58448bb5-6829-4a2c-9938-587a2ee50040) (text none))
  )
 )
 (variant 1f4a99ed-ac2d-4f9b-b987-86455bbc8ed0 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate e025e3d9-dce4-41c4-8d23-8abe464e73bd
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 58448bb5-6829-4a2c-9938-587a2ee50040) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal f5a6fcd8-06de-4789-b655-6b534e6f87fe) (text none))
  )
 )
)
