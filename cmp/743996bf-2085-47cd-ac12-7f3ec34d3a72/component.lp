(librepcb_component 743996bf-2085-47cd-ac12-7f3ec34d3a72
 (name "RES Axial, 1kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 1kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0102A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-10T23:10:06Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0102A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS1K"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "1"))
 (signal 928e1cd1-5832-48e4-8ea7-086ade89da41 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal e2cd57cd-ec4e-44c6-8fea-1b0328557fe7 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant d82afea6-6b53-458d-a50c-8918ea4db0c0 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b5c46c91-f571-4c4b-824b-f2f7e69aa27a
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 928e1cd1-5832-48e4-8ea7-086ade89da41) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal e2cd57cd-ec4e-44c6-8fea-1b0328557fe7) (text none))
  )
 )
 (variant 40d629ae-17a9-4453-bc45-b00f725658f4 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 5e74dae0-cbf3-4a9e-849c-a8524cba5cbc
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal e2cd57cd-ec4e-44c6-8fea-1b0328557fe7) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 928e1cd1-5832-48e4-8ea7-086ade89da41) (text none))
  )
 )
)
