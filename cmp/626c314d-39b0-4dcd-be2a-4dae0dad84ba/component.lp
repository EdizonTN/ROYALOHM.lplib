(librepcb_component 626c314d-39b0-4dcd-be2a-4dae0dad84ba
 (name "RES Axial, 11kΩ, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 11kΩ, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0113A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T20:07:53Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0113A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W11K"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "11"))
 (signal a5e7e573-3fc0-46a5-aa28-d5b3dbc297ae (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a822d288-8e64-41fc-967f-bf1a20c89563 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant bff6537a-63da-4790-9c1d-aa87ad2e0af7 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate e7e60d93-f5f1-4c5d-aa88-e57214b18e8c
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal a5e7e573-3fc0-46a5-aa28-d5b3dbc297ae) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal a822d288-8e64-41fc-967f-bf1a20c89563) (text none))
  )
 )
 (variant 0e0433ea-a71d-48c7-aec5-992b6c735135 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 62f72fd8-f8ed-4ebc-a8da-e8e5d1a97488
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal a822d288-8e64-41fc-967f-bf1a20c89563) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal a5e7e573-3fc0-46a5-aa28-d5b3dbc297ae) (text none))
  )
 )
)
