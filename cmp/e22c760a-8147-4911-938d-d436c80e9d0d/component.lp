(librepcb_component e22c760a-8147-4911-938d-d436c80e9d0d
 (name "RES Axial, 20kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 20kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0203A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-10T23:26:21Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0203A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS20K"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "20"))
 (signal f83d3a74-25be-4423-990e-c875c247a901 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4eaea242-7ca9-4b13-af54-cd94990c9399 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 14022a8c-60d3-46f5-af36-6f7091ca50c9 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 8ea1e5f5-8bcf-488e-9904-2fe04424be38
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal f83d3a74-25be-4423-990e-c875c247a901) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 4eaea242-7ca9-4b13-af54-cd94990c9399) (text none))
  )
 )
 (variant 29a00834-6a55-4c4f-b97d-0a7c6136e937 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 16f4547f-0b84-4f45-9d54-5588e72a195f
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 4eaea242-7ca9-4b13-af54-cd94990c9399) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal f83d3a74-25be-4423-990e-c875c247a901) (text none))
  )
 )
)
