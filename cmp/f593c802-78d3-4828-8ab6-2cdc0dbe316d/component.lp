(librepcb_component f593c802-78d3-4828-8ab6-2cdc0dbe316d
 (name "RES Axial, 330Ω, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 330Ω, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0331A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-11T21:50:49Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0331A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS330R"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "330"))
 (signal 46d9ee3c-c706-40c0-9c51-742d0547fec7 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 90a20bfe-4317-4d60-b8fb-1fdc4ffdfd9a (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 151f3ee0-673d-4bd3-a223-84082125ff02 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 1b122043-2959-4487-9a68-c5a8c645be51
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 46d9ee3c-c706-40c0-9c51-742d0547fec7) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 90a20bfe-4317-4d60-b8fb-1fdc4ffdfd9a) (text none))
  )
 )
 (variant 39afd261-1c78-4467-8188-69091670ca0d (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 8d2fc9fd-ccb9-4de1-89fc-f24589372009
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 90a20bfe-4317-4d60-b8fb-1fdc4ffdfd9a) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 46d9ee3c-c706-40c0-9c51-742d0547fec7) (text none))
  )
 )
)
