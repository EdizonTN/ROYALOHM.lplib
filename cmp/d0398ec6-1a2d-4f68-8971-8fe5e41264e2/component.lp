(librepcb_component d0398ec6-1a2d-4f68-8971-8fe5e41264e2
 (name "RES Axial, 8.2kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 8.2kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0822A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T22:10:55Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0822A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS8K2"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "8.2"))
 (signal 933c93b8-8e6c-4d3d-a4d7-716f2815aa7c (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d54fd627-d247-4914-80ed-f202c139b4b1 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 94639f4f-129e-434b-8881-7a159add08f4 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 31b1845e-e639-4100-9c9b-eac755f485b9
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 933c93b8-8e6c-4d3d-a4d7-716f2815aa7c) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal d54fd627-d247-4914-80ed-f202c139b4b1) (text none))
  )
 )
 (variant 66d039ae-2225-4cd7-bbb5-ba723e79f0f3 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate c6dd6224-90c7-4c43-99da-f906a4899610
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal d54fd627-d247-4914-80ed-f202c139b4b1) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 933c93b8-8e6c-4d3d-a4d7-716f2815aa7c) (text none))
  )
 )
)
